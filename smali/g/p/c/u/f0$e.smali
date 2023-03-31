.class public final Lg/p/c/u/f0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/p/c/u/f0$c;

.field public final c:Lg/p/b/a/f0;

.field public final d:Lg/p/b/a/r0/h$a;

.field public final e:Lg/p/b/a/o0/j;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/c/u/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/p/c/u/f0$b;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/b/a/f0;Lg/p/c/u/f0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/u/f0$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    iput-object p3, p0, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    const-string p2, "MediaPlayer2"

    invoke-static {p1, p2}, Lg/p/b/a/s0/a0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lg/p/b/a/r0/p;

    invoke-direct {p3, p1, p2}, Lg/p/b/a/r0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lg/p/c/u/f0$e;->d:Lg/p/b/a/r0/h$a;

    new-instance p1, Lg/p/b/a/o0/j;

    const/4 p2, 0x0

    new-array p2, p2, [Lg/p/b/a/o0/r;

    invoke-direct {p1, p2}, Lg/p/b/a/o0/j;-><init>([Lg/p/b/a/o0/r;)V

    iput-object p1, p0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lg/p/c/u/f0$b;

    invoke-direct {p1}, Lg/p/c/u/f0$b;-><init>()V

    iput-object p1, p0, Lg/p/c/u/f0$e;->g:Lg/p/c/u/f0$b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg/p/c/u/f0$e;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/u/f0$d;

    invoke-virtual {p0, v0}, Lg/p/c/u/f0$e;->a(Lg/p/c/u/f0$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/c/u/f0$d;)V
    .locals 3

    iget-object p1, p1, Lg/p/c/u/f0$d;->a:Landroidx/media2/common/MediaItem;

    :try_start_0
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    throw v1

    .line 11
    :cond_0
    :try_start_1
    throw v1

    .line 12
    :cond_1
    instance-of v0, p1, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/media2/common/CallbackMediaItem;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    throw v1

    .line 13
    :cond_2
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error releasing media item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExoPlayerWrapper"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    invoke-virtual {v1}, Lg/p/b/a/o0/j;->e()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v3, v0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    invoke-virtual {v3, v2, v1}, Lg/p/b/a/o0/j;->a(II)V

    :goto_0
    iget-object v1, v0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/c/u/f0$d;

    invoke-virtual {v0, v1}, Lg/p/c/u/f0$e;->a(Lg/p/c/u/f0$d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/common/MediaItem;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v1, v0, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v5, v2}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;I)V

    return-void

    :cond_1
    iget-object v6, v0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    .line 15
    iget-object v7, v0, Lg/p/c/u/f0$e;->d:Lg/p/b/a/r0/h$a;

    instance-of v8, v4, Landroidx/media2/common/FileMediaItem;

    if-nez v8, :cond_5

    iget-object v8, v0, Lg/p/c/u/f0$e;->a:Landroid/content/Context;

    invoke-static {v8, v7, v4}, Lg/p/c/u/d0;->a(Landroid/content/Context;Lg/p/b/a/r0/h$a;Landroidx/media2/common/MediaItem;)Lg/p/b/a/o0/r;

    move-result-object v7

    .line 16
    iget-wide v8, v4, Landroidx/media2/common/MediaItem;->c:J

    .line 17
    iget-wide v10, v4, Landroidx/media2/common/MediaItem;->d:J

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-nez v14, :cond_2

    const-wide v12, 0x7ffffffffffffffL

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    .line 18
    :cond_2
    new-instance v5, Lg/p/c/u/c;

    invoke-direct {v5, v7}, Lg/p/c/u/c;-><init>(Lg/p/b/a/o0/r;)V

    new-instance v7, Lg/p/b/a/o0/e;

    invoke-static {v8, v9}, Lg/p/b/a/c;->a(J)J

    move-result-wide v17

    invoke-static {v10, v11}, Lg/p/b/a/c;->a(J)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v23}, Lg/p/b/a/o0/e;-><init>(Lg/p/b/a/o0/r;JJZZZ)V

    :cond_3
    instance-of v8, v4, Landroidx/media2/common/UriMediaItem;

    if-eqz v8, :cond_4

    move-object v8, v4

    check-cast v8, Landroidx/media2/common/UriMediaItem;

    .line 19
    iget-object v8, v8, Landroidx/media2/common/UriMediaItem;->e:Landroid/net/Uri;

    .line 20
    invoke-static {v8}, Lg/p/b/a/s0/a0;->b(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lg/p/c/u/f0$d;

    invoke-direct {v7, v4, v5, v8}, Lg/p/c/u/f0$d;-><init>(Landroidx/media2/common/MediaItem;Lg/p/c/u/c;Z)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v4}, Landroidx/media2/common/FileMediaItem;->i()V

    throw v5

    .line 21
    :cond_6
    iget-object v2, v0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    invoke-virtual {v2, v1}, Lg/p/b/a/o0/j;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-virtual {p0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    .line 1
    invoke-virtual {v2}, Lg/p/b/a/f0;->o()V

    iget-object v2, v2, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 2
    iget v2, v2, Lg/p/b/a/o;->l:I

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    check-cast v2, Lg/p/c/u/j;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v2, v0, v3, v1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->f()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-object v2, p0, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v3

    check-cast v2, Lg/p/c/u/j;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/c/u/f0$d;

    invoke-virtual {p0, v3}, Lg/p/c/u/f0$e;->a(Lg/p/c/u/f0$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/p/c/u/f0$e;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    check-cast p1, Lg/p/c/u/j;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v2, v3, v1}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 9
    :cond_3
    iget-object p1, p0, Lg/p/c/u/f0$e;->e:Lg/p/b/a/o0/j;

    invoke-virtual {p1, v1, v0}, Lg/p/b/a/o0/j;->a(II)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/c/u/f0$e;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/p/c/u/f0$e;->h:J

    iget-object p1, p0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    invoke-virtual {p1}, Lg/p/b/a/f0;->k()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 10
    iget-wide v2, p0, Lg/p/c/u/f0$e;->h:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/p/c/u/f0$e;->h:J

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Landroidx/media2/common/MediaItem;
    .locals 1

    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/u/f0$d;

    iget-object v0, v0, Lg/p/c/u/f0$d;->a:Landroidx/media2/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/u/f0$d;

    iget-boolean v0, v0, Lg/p/c/u/f0$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
