.class public Lh/b/a/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/c$a;


# instance fields
.field public final synthetic a:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->R:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    .line 5
    iget-boolean v1, v1, Lh/b/a/e/s;->T:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->e()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/e/t;->a:Lh/b/a/e/s;

    .line 7
    iget-object v0, v0, Lh/b/a/e/s;->D:Lh/b/a/e/z/c;

    .line 8
    iget-object v0, v0, Lh/b/a/e/z/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
