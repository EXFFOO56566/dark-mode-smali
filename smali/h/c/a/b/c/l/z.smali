.class public final Lh/c/a/b/c/l/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lh/c/a/b/c/l/b0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lh/c/a/b/c/l/e$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lh/c/a/b/c/l/x;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/x;Lh/c/a/b/c/l/e$a;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/c/a/b/c/l/z;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lh/c/a/b/c/l/z;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lh/c/a/b/c/l/z;->b:I

    iget-object v0, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 1
    iget-object v1, v0, Lh/c/a/b/c/l/x;->f:Lh/c/a/b/c/m/a;

    .line 2
    iget-object v2, v0, Lh/c/a/b/c/l/x;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    .line 4
    iget-object v3, v0, Lh/c/a/b/c/l/e$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lh/c/a/b/c/l/e$a;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "ConnectionStatusConfig"

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lh/c/a/b/c/l/e$a;->a:Ljava/lang/String;

    const-string v7, "serviceActionBundleKey"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lh/c/a/b/c/l/e$a;->f:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "serviceResponseIntentKey"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_1
    if-nez v4, :cond_2

    const-string v5, "Dynamic lookup for intent failed for action: "

    iget-object v6, v0, Lh/c/a/b/c/l/e$a;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v4, :cond_4

    .line 6
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lh/c/a/b/c/l/e$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh/c/a/b/c/l/e$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lh/c/a/b/c/l/e$a;->c:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 7
    :cond_4
    iget-object v0, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    .line 8
    iget v6, v0, Lh/c/a/b/c/l/e$a;->d:I

    move-object v3, p1

    move-object v5, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lh/c/a/b/c/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/b/c/l/z;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 10
    iget-object p1, p1, Lh/c/a/b/c/l/x;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 12
    iget-object v1, v0, Lh/c/a/b/c/l/x;->e:Landroid/os/Handler;

    .line 13
    iget-wide v2, v0, Lh/c/a/b/c/l/x;->h:J

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lh/c/a/b/c/l/z;->b:I

    :try_start_1
    iget-object p1, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 15
    iget-object p1, p1, Lh/c/a/b/c/l/x;->f:Lh/c/a/b/c/m/a;

    .line 16
    iget-object v0, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 17
    iget-object v0, v0, Lh/c/a/b/c/l/x;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v0, p0}, Lh/c/a/b/c/m/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/x;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 3
    iget-object v1, v1, Lh/c/a/b/c/l/x;->e:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lh/c/a/b/c/l/z;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lh/c/a/b/c/l/z;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lh/c/a/b/c/l/z;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lh/c/a/b/c/l/z;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/l/x;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/c/a/b/c/l/z;->g:Lh/c/a/b/c/l/x;

    .line 3
    iget-object v1, v1, Lh/c/a/b/c/l/x;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lh/c/a/b/c/l/z;->e:Lh/c/a/b/c/l/e$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/c/a/b/c/l/z;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lh/c/a/b/c/l/z;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lh/c/a/b/c/l/z;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lh/c/a/b/c/l/z;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
