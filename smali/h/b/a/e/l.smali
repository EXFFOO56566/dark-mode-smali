.class public Lh/b/a/e/l;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/l$b;
    }
.end annotation


# static fields
.field public static h:I = -0x1


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/content/Context;

.field public final c:Lh/b/a/e/s;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/e/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lh/b/a/e/l;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AudioSessionManager"

    const-string v2, "Observing ringer mode..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/a/e/l;->g:I

    iget-object v0, p0, Lh/b/a/e/l;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lh/b/a/e/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ringer mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSessionManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/l$b;

    new-instance v3, Lh/b/a/e/l$a;

    invoke-direct {v3, p0, v2, p1}, Lh/b/a/e/l$a;-><init>(Lh/b/a/e/l;Lh/b/a/e/l$b;I)V

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
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

.method public a(Lh/b/a/e/l$b;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lh/b/a/e/l;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh/b/a/e/l$b;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/a/e/l;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    .line 2
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AudioSessionManager"

    const-string v2, "Stopping observation of mute switch state..."

    .line 3
    invoke-virtual {p1, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/e/l;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lh/b/a/e/l;->c:Lh/b/a/e/s;

    invoke-virtual {p1}, Lh/b/a/e/s;->c()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/a/e/l;->a(I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/a/e/l;->f:Z

    iget-object p1, p0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lh/b/a/e/l;->g:I

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/a/e/l;->f:Z

    iget p1, p0, Lh/b/a/e/l;->g:I

    iget-object p2, p0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lh/b/a/e/l;->g:I

    iget-object p1, p0, Lh/b/a/e/l;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/a/e/l;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
