.class public Lh/b/a/e/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/g/d;

.field public final synthetic f:I

.field public final synthetic g:Lh/b/a/e/f0;


# direct methods
.method public constructor <init>(Lh/b/a/e/f0;Lh/b/a/e/g/d;I)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    iput-object p2, p0, Lh/b/a/e/f0$a;->e:Lh/b/a/e/g/d;

    iput p3, p0, Lh/b/a/e/f0$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    .line 1
    iget-object v0, v0, Lh/b/a/e/f0;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    .line 3
    iget-object v1, v1, Lh/b/a/e/f0;->j:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lh/b/a/e/f0$a;->e:Lh/b/a/e/g/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    .line 5
    iget-object v2, v2, Lh/b/a/e/f0;->j:Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lh/b/a/e/f0$a;->e:Lh/b/a/e/g/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    iget-object v2, v2, Lh/b/a/e/f0;->f:Lh/b/a/e/c0;

    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load callback for zone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/b/a/e/f0$a;->e:Lh/b/a/e/g/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lh/b/a/e/f0$a;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lh/b/a/e/f0$a;->g:Lh/b/a/e/f0;

    iget-object v3, p0, Lh/b/a/e/f0$a;->e:Lh/b/a/e/g/d;

    const/16 v4, -0x66

    invoke-virtual {v2, v1, v3, v4}, Lh/b/a/e/f0;->a(Ljava/lang/Object;Lh/b/a/e/g/d;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
