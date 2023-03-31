.class public abstract Lg/p/c/u/j$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public g:Landroidx/media2/common/MediaItem;

.field public h:Z

.field public final synthetic i:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/p/c/u/j$l;->e:I

    iput-boolean p3, p0, Lg/p/c/u/j$l;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lg/p/c/o$c;
        }
    .end annotation
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lg/p/c/u/j$l;->e:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    new-instance v1, Lg/p/c/u/j$l$a;

    invoke-direct {v1, p0, p1}, Lg/p/c/u/j$l$a;-><init>(Lg/p/c/u/j$l;I)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget v0, p0, Lg/p/c/u/j$l;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v4, v4, Lg/p/c/u/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/c/u/j$l;

    if-eqz v4, :cond_0

    iget v4, v4, Lg/p/c/u/j$l;->e:I

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    :try_start_1
    iget v0, p0, Lg/p/c/u/j$l;->e:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    invoke-virtual {v0}, Lg/p/c/u/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg/p/c/u/j$l;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/high16 v2, -0x80000000

    goto :goto_3

    :catch_1
    const/4 v2, 0x4

    goto :goto_3

    :catch_2
    const/4 v2, 0x3

    goto :goto_3

    :catch_3
    const/4 v2, 0x2

    goto :goto_3

    :catch_4
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    :goto_3
    iget-object v0, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Lg/p/c/u/j$l;->g:Landroidx/media2/common/MediaItem;

    iget-boolean v0, p0, Lg/p/c/u/j$l;->f:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lg/p/c/u/j$l;->a(I)V

    iget-object v0, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/p/c/u/j;->e:Lg/p/c/u/j$l;

    iget-object v2, p0, Lg/p/c/u/j$l;->i:Lg/p/c/u/j;

    invoke-virtual {v2}, Lg/p/c/u/j;->i()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lg/p/c/u/j$l;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
