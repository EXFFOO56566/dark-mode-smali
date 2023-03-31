.class public final Lg/p/c/u/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/u/f0$e;,
        Lg/p/c/u/f0$b;,
        Lg/p/c/u/f0$d;,
        Lg/p/c/u/f0$f;,
        Lg/p/c/u/f0$a;,
        Lg/p/c/u/f0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/p/c/u/f0$c;

.field public final c:Landroid/os/Looper;

.field public final d:Landroid/os/Handler;

.field public final e:Lg/p/b/a/r0/n;

.field public final f:Ljava/lang/Runnable;

.field public g:Lg/p/b/a/f0;

.field public h:Landroid/os/Handler;

.field public i:Lg/p/b/a/i0/u;

.field public j:Lg/p/c/u/j0;

.field public k:Lg/p/c/u/f0$e;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lg/p/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/c/u/f0$c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/p/c/u/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    iput-object p3, p0, Lg/p/c/u/f0;->c:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    new-instance p1, Lg/p/b/a/r0/n;

    invoke-direct {p1}, Lg/p/b/a/r0/n;-><init>()V

    iput-object p1, p0, Lg/p/c/u/f0;->e:Lg/p/b/a/r0/n;

    new-instance p1, Lg/p/c/u/f0$f;

    invoke-direct {p1, p0}, Lg/p/c/u/f0$f;-><init>(Lg/p/c/u/f0;)V

    iput-object p1, p0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/common/MediaItem;
    .locals 1

    iget-object v0, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public a(IIF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p0, Lg/p/c/u/f0;->r:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lg/p/c/u/f0;->r:I

    :goto_0
    iput p2, p0, Lg/p/c/u/f0;->s:I

    iget-object p3, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    iget-object v0, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    check-cast p3, Lg/p/c/u/j;

    if-eqz p3, :cond_1

    .line 1
    new-instance v1, Lg/p/c/u/u;

    invoke-direct {v1, p3, v0, p1, p2}, Lg/p/c/u/u;-><init>(Lg/p/c/u/j;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p3, v1}, Lg/p/c/u/j;->a(Lg/p/c/u/j$k;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public b()J
    .locals 4

    invoke-virtual {p0}, Lg/p/c/u/f0;->c()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v2}, Lg/p/b/a/f0;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v2}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1
    iget-wide v2, v2, Landroidx/media2/common/MediaItem;->c:J

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 2
    invoke-virtual {v0}, Lg/p/b/a/f0;->o()V

    iget-object v0, v0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 3
    iget-object v0, v0, Lg/p/b/a/o;->s:Lg/p/b/a/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3ed

    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lg/p/c/u/f0;->o:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3ea

    return v0

    :cond_2
    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->k()I

    move-result v0

    iget-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v2}, Lg/p/b/a/f0;->j()Z

    move-result v2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/16 v3, 0x3eb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    const/16 v3, 0x3ec

    :cond_5
    :goto_1
    return v3

    :cond_6
    const/16 v0, 0x3e9

    return v0
.end method

.method public d()Lg/p/c/p;
    .locals 8

    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/c/u/f0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/p/b/a/c;->a(J)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/c/u/f0;->t:Lg/p/c/q;

    invoke-virtual {v0}, Lg/p/c/q;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    new-instance v0, Lg/p/c/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/p/c/p;-><init>(JJF)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 1
    invoke-virtual {v0}, Lg/p/b/a/f0;->o()V

    iget-object v0, v0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 2
    iget-object v0, v0, Lg/p/b/a/o;->s:Lg/p/b/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    iget-boolean v1, p0, Lg/p/c/u/f0;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lg/p/c/u/f0;->q:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lg/p/c/u/f0;->n:Z

    iput-boolean v2, p0, Lg/p/c/u/f0;->o:Z

    iget-object v1, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v1, v4}, Lg/p/c/u/f0$e;->a(Z)V

    iget-object v1, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    check-cast v1, Lg/p/c/u/j;

    invoke-virtual {v1, v0}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lg/p/c/u/f0;->q:Z

    iget-object v0, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    check-cast v0, Lg/p/c/u/j;

    invoke-virtual {v0}, Lg/p/c/u/j;->h()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg/p/c/u/f0;->p:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lg/p/c/u/f0;->p:Z

    iget-object v0, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Lg/p/c/u/f0;->e:Lg/p/b/a/r0/n;

    invoke-virtual {v2}, Lg/p/b/a/r0/n;->b()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-int v3, v2

    check-cast v0, Lg/p/c/u/j;

    const/16 v2, 0x2bf

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 2
    :cond_2
    iget-object v0, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v1

    check-cast v0, Lg/p/c/u/j;

    const/16 v2, 0x2be

    .line 3
    invoke-virtual {v0, v1, v2, v4}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 13

    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lg/p/b/a/f0;->a(Z)V

    invoke-virtual {p0}, Lg/p/c/u/f0;->c()I

    move-result v0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {p0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p0}, Lg/p/c/u/f0;->d()Lg/p/c/p;

    move-result-object v3

    check-cast v0, Lg/p/c/u/j;

    invoke-virtual {v0, v2, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;Lg/p/c/p;)V

    :cond_0
    iget-object v0, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0}, Lg/p/b/a/f0;->l()V

    iget-object v0, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->a()V

    :cond_1
    new-instance v0, Lg/p/c/u/f0$a;

    invoke-direct {v0, p0}, Lg/p/c/u/f0$a;-><init>(Lg/p/c/u/f0;)V

    new-instance v2, Lg/p/b/a/i0/u;

    iget-object v3, p0, Lg/p/c/u/f0;->a:Landroid/content/Context;

    invoke-static {v3}, Lg/p/b/a/i0/d;->a(Landroid/content/Context;)Lg/p/b/a/i0/d;

    move-result-object v3

    new-array v4, v1, [Lg/p/b/a/i0/g;

    invoke-direct {v2, v3, v4}, Lg/p/b/a/i0/u;-><init>(Lg/p/b/a/i0/d;[Lg/p/b/a/i0/g;)V

    iput-object v2, p0, Lg/p/c/u/f0;->i:Lg/p/b/a/i0/u;

    new-instance v2, Lg/p/c/u/i0;

    invoke-direct {v2, v0}, Lg/p/c/u/i0;-><init>(Lg/p/c/u/i0$c;)V

    new-instance v3, Lg/p/c/u/j0;

    invoke-direct {v3, v2}, Lg/p/c/u/j0;-><init>(Lg/p/c/u/i0;)V

    iput-object v3, p0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    iget-object v5, p0, Lg/p/c/u/f0;->a:Landroid/content/Context;

    new-instance v6, Lg/p/c/u/h0;

    iget-object v3, p0, Lg/p/c/u/f0;->i:Lg/p/b/a/i0/u;

    invoke-direct {v6, v5, v3, v2}, Lg/p/c/u/h0;-><init>(Landroid/content/Context;Lg/p/b/a/i0/o;Lg/p/c/u/i0;)V

    iget-object v2, p0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    .line 1
    iget-object v7, v2, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 2
    new-instance v8, Lg/p/b/a/d;

    invoke-direct {v8}, Lg/p/b/a/d;-><init>()V

    const/4 v9, 0x0

    iget-object v10, p0, Lg/p/c/u/f0;->e:Lg/p/b/a/r0/n;

    new-instance v11, Lg/p/b/a/h0/a$a;

    invoke-direct {v11}, Lg/p/b/a/h0/a$a;-><init>()V

    iget-object v12, p0, Lg/p/c/u/f0;->c:Landroid/os/Looper;

    .line 3
    new-instance v2, Lg/p/b/a/f0;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lg/p/b/a/f0;-><init>(Landroid/content/Context;Lg/p/c/u/h0;Lg/p/b/a/q0/i;Lg/p/b/a/d;Lg/p/b/a/k0/g;Lg/p/b/a/r0/d;Lg/p/b/a/h0/a$a;Landroid/os/Looper;)V

    .line 4
    iput-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 5
    iget-object v3, v3, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 6
    iget-object v3, v3, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 7
    iget-object v3, v3, Lg/p/b/a/q;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lg/p/c/u/f0;->h:Landroid/os/Handler;

    new-instance v2, Lg/p/c/u/f0$e;

    iget-object v3, p0, Lg/p/c/u/f0;->a:Landroid/content/Context;

    iget-object v4, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    iget-object v5, p0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-direct {v2, v3, v4, v5}, Lg/p/c/u/f0$e;-><init>(Landroid/content/Context;Lg/p/b/a/f0;Lg/p/c/u/f0$c;)V

    iput-object v2, p0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    iget-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 9
    invoke-virtual {v2}, Lg/p/b/a/f0;->o()V

    iget-object v2, v2, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 10
    iget-object v2, v2, Lg/p/b/a/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lg/p/b/a/a$a;

    invoke-direct {v3, v0}, Lg/p/b/a/a$a;-><init>(Lg/p/b/a/a0$b;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 12
    iget-object v3, v2, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v2, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v2, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 15
    iget-object v2, v2, Lg/p/b/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    iput v1, p0, Lg/p/c/u/f0;->r:I

    iput v1, p0, Lg/p/c/u/f0;->s:I

    iput-boolean v1, p0, Lg/p/c/u/f0;->n:Z

    iput-boolean v1, p0, Lg/p/c/u/f0;->o:Z

    iput-boolean v1, p0, Lg/p/c/u/f0;->p:Z

    iput-boolean v1, p0, Lg/p/c/u/f0;->q:Z

    iput-boolean v1, p0, Lg/p/c/u/f0;->l:Z

    iput v1, p0, Lg/p/c/u/f0;->m:I

    new-instance v0, Lg/p/c/q$a;

    invoke-direct {v0}, Lg/p/c/q$a;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lg/p/c/q$a;->b(F)Lg/p/c/q$a;

    invoke-virtual {v0, v2}, Lg/p/c/q$a;->a(F)Lg/p/c/q$a;

    invoke-virtual {v0, v1}, Lg/p/c/q$a;->a(I)Lg/p/c/q$a;

    invoke-virtual {v0}, Lg/p/c/q$a;->a()Lg/p/c/q;

    move-result-object v0

    iput-object v0, p0, Lg/p/c/u/f0;->t:Lg/p/c/q;

    return-void
.end method
