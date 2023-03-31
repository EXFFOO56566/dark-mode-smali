.class public final Lg/p/b/a/o;
.super Lg/p/b/a/a;
.source ""

# interfaces
.implements Lg/p/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o$a;
    }
.end annotation


# instance fields
.field public final b:Lg/p/b/a/q0/j;

.field public final c:Lg/p/b/a/q0/i;

.field public final d:Landroid/os/Handler;

.field public final e:Lg/p/b/a/q;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/p/b/a/g0$b;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lg/p/b/a/z;

.field public r:Lg/p/b/a/e0;

.field public s:Lg/p/b/a/f;

.field public t:Lg/p/b/a/y;

.field public u:I

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>([Lg/p/b/a/c0;Lg/p/b/a/q0/i;Lg/p/b/a/d;Lg/p/b/a/r0/d;Lg/p/b/a/s0/b;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0}, Lg/p/b/a/a;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg/p/b/a/s0/a0;->e:Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v1, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "Init "

    const-string v7, " ["

    const-string v8, "ExoPlayerLib/2.10.1"

    invoke-static {v5, v6, v1, v7, v8}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExoPlayerImpl"

    .line 1
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    array-length v1, v2

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iput-object v3, v0, Lg/p/b/a/o;->c:Lg/p/b/a/q0/i;

    iput-boolean v4, v0, Lg/p/b/a/o;->j:Z

    iput v4, v0, Lg/p/b/a/o;->l:I

    iput-boolean v4, v0, Lg/p/b/a/o;->m:Z

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lg/p/b/a/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lg/p/b/a/q0/j;

    array-length v5, v2

    new-array v5, v5, [Lg/p/b/a/d0;

    array-length v6, v2

    new-array v6, v6, [Lg/p/b/a/q0/g;

    invoke-direct {v4, v5, v6, v1}, Lg/p/b/a/q0/j;-><init>([Lg/p/b/a/d0;[Lg/p/b/a/q0/g;Ljava/lang/Object;)V

    iput-object v4, v0, Lg/p/b/a/o;->b:Lg/p/b/a/q0/j;

    new-instance v1, Lg/p/b/a/g0$b;

    invoke-direct {v1}, Lg/p/b/a/g0$b;-><init>()V

    iput-object v1, v0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    sget-object v1, Lg/p/b/a/z;->e:Lg/p/b/a/z;

    iput-object v1, v0, Lg/p/b/a/o;->q:Lg/p/b/a/z;

    sget-object v1, Lg/p/b/a/e0;->g:Lg/p/b/a/e0;

    iput-object v1, v0, Lg/p/b/a/o;->r:Lg/p/b/a/e0;

    new-instance v1, Lg/p/b/a/m;

    move-object/from16 v4, p6

    invoke-direct {v1, p0, v4}, Lg/p/b/a/m;-><init>(Lg/p/b/a/o;Landroid/os/Looper;)V

    iput-object v1, v0, Lg/p/b/a/o;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lg/p/b/a/o;->b:Lg/p/b/a/q0/j;

    invoke-static {v4, v5, v1}, Lg/p/b/a/y;->a(JLg/p/b/a/q0/j;)Lg/p/b/a/y;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    new-instance v12, Lg/p/b/a/q;

    iget-object v4, v0, Lg/p/b/a/o;->b:Lg/p/b/a/q0/j;

    iget-boolean v7, v0, Lg/p/b/a/o;->j:Z

    iget v8, v0, Lg/p/b/a/o;->l:I

    iget-boolean v9, v0, Lg/p/b/a/o;->m:Z

    iget-object v10, v0, Lg/p/b/a/o;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lg/p/b/a/q;-><init>([Lg/p/b/a/c0;Lg/p/b/a/q0/i;Lg/p/b/a/q0/j;Lg/p/b/a/d;Lg/p/b/a/r0/d;ZIZLandroid/os/Handler;Lg/p/b/a/s0/b;)V

    iput-object v12, v0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 3
    iget-object v2, v2, Lg/p/b/a/q;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lg/p/b/a/o;->f:Landroid/os/Handler;

    return-void

    .line 5
    :cond_1
    throw v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/a$a;",
            ">;",
            "Lg/p/b/a/a$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/a$a;

    .line 5
    iget-object v0, v0, Lg/p/b/a/a$a;->a:Lg/p/b/a/a0$b;

    invoke-interface {p1, v0}, Lg/p/b/a/a$b;->a(Lg/p/b/a/a0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    invoke-virtual {v1, v0, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget-object v0, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    .line 1
    iget-wide v0, v0, Lg/p/b/a/g0$b;->e:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v2, v2, Lg/p/b/a/y;->e:J

    invoke-static {v2, v3}, Lg/p/b/a/c;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lg/p/b/a/o0/r$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lg/p/b/a/c;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object p1, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget-object p1, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    .line 6
    iget-wide v0, p1, Lg/p/b/a/g0$b;->e:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public a(Lg/p/b/a/b0$b;)Lg/p/b/a/b0;
    .locals 7

    new-instance v6, Lg/p/b/a/b0;

    iget-object v1, p0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v3, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {p0}, Lg/p/b/a/o;->f()I

    move-result v4

    iget-object v5, p0, Lg/p/b/a/o;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/p/b/a/b0;-><init>(Lg/p/b/a/b0$a;Lg/p/b/a/b0$b;Lg/p/b/a/g0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(ZZI)Lg/p/b/a/y;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lg/p/b/a/o;->u:I

    iput v3, v0, Lg/p/b/a/o;->v:I

    iput-wide v1, v0, Lg/p/b/a/o;->w:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o;->f()I

    move-result v4

    iput v4, v0, Lg/p/b/a/o;->u:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lg/p/b/a/o;->v:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v5, v4, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v4, v4, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v4, v4, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v4

    .line 4
    :goto_0
    iput v4, v0, Lg/p/b/a/o;->v:I

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lg/p/b/a/o;->w:J

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v4, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    if-eqz v3, :cond_4

    iget-boolean v5, v0, Lg/p/b/a/o;->m:Z

    iget-object v6, v0, Lg/p/b/a/a;->a:Lg/p/b/a/g0$c;

    invoke-virtual {v4, v5, v6}, Lg/p/b/a/y;->a(ZLg/p/b/a/g0$c;)Lg/p/b/a/o0/r$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    :goto_2
    move-object/from16 v17, v4

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v1, v1, Lg/p/b/a/y;->m:J

    :goto_3
    move-wide/from16 v22, v1

    if-eqz v3, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v1, v1, Lg/p/b/a/y;->e:J

    :goto_4
    move-wide v11, v1

    new-instance v1, Lg/p/b/a/y;

    if-eqz p2, :cond_7

    sget-object v2, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    :goto_5
    move-object v6, v2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->b:Ljava/lang/Object;

    :goto_6
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    sget-object v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_7
    move-object v15, v2

    if-eqz p2, :cond_a

    iget-object v2, v0, Lg/p/b/a/o;->b:Lg/p/b/a/q0/j;

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    :goto_8
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    return-object v1
.end method

.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/p/b/a/g0;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/p/b/a/o;->p:Z

    iget v2, p0, Lg/p/b/a/o;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/p/b/a/o;->n:I

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lg/p/b/a/o;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lg/p/b/a/o;->u:I

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    iput-wide v1, p0, Lg/p/b/a/o;->w:J

    iput v3, p0, Lg/p/b/a/o;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lg/p/b/a/a;->a:Lg/p/b/a/g0$c;

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Lg/p/b/a/g0$c;->h:J

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p2, p3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    iget-object v2, p0, Lg/p/b/a/a;->a:Lg/p/b/a/g0$c;

    iget-object v3, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v7, v8}, Lg/p/b/a/c;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/p/b/a/o;->w:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lg/p/b/a/o;->v:I

    :goto_2
    iget-object v1, p0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    invoke-static {p2, p3}, Lg/p/b/a/c;->a(J)J

    move-result-wide p2

    .line 11
    iget-object v1, v1, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    new-instance v2, Lg/p/b/a/q$e;

    invoke-direct {v2, v0, p1, p2, p3}, Lg/p/b/a/q$e;-><init>(Lg/p/b/a/g0;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    sget-object p1, Lg/p/b/a/i;->a:Lg/p/b/a/a$b;

    invoke-virtual {p0, p1}, Lg/p/b/a/o;->a(Lg/p/b/a/a$b;)V

    return-void

    :cond_5
    new-instance v1, Lg/p/b/a/t;

    invoke-direct {v1, v0, p1, p2, p3}, Lg/p/b/a/t;-><init>(Lg/p/b/a/g0;IJ)V

    throw v1
.end method

.method public final a(Lg/p/b/a/a$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lg/p/b/a/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lg/p/b/a/l;

    invoke-direct {v1, v0, p1}, Lg/p/b/a/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/a$b;)V

    invoke-virtual {p0, v1}, Lg/p/b/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/p/b/a/y;ZIIZ)V
    .locals 12

    move-object v0, p0

    iget-object v3, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    move-object v2, p1

    iput-object v2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    new-instance v11, Lg/p/b/a/o$a;

    iget-object v4, v0, Lg/p/b/a/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lg/p/b/a/o;->c:Lg/p/b/a/q0/i;

    iget-boolean v10, v0, Lg/p/b/a/o;->j:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o$a;-><init>(Lg/p/b/a/y;Lg/p/b/a/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lg/p/b/a/q0/i;ZIIZZ)V

    invoke-virtual {p0, v11}, Lg/p/b/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lg/p/b/a/o;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->l:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget v0, v0, Lg/p/b/a/o0/r$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget v0, v0, Lg/p/b/a/o0/r$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Lg/p/b/a/g0;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    return-object v0
.end method

.method public f()I
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/p/b/a/o;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    invoke-virtual {v1, v0, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v0

    iget v0, v0, Lg/p/b/a/g0$b;->c:I

    return v0
.end method

.method public g()J
    .locals 6

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v1, v0}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->k:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lg/p/b/a/o;->w:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget-wide v1, v1, Lg/p/b/a/o0/r$a;->d:J

    iget-object v3, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v3, v3, Lg/p/b/a/o0/r$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {p0}, Lg/p/b/a/o;->f()I

    move-result v1

    iget-object v2, p0, Lg/p/b/a/a;->a:Lg/p/b/a/g0$c;

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/b/a/g0$c;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, v0, Lg/p/b/a/y;->k:J

    iget-object v2, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    invoke-virtual {v2}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v0, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    invoke-virtual {v1, v0, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v1, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget v1, v1, Lg/p/b/a/o0/r$a;->b:I

    invoke-virtual {v0, v1}, Lg/p/b/a/g0$b;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v0, v0, Lg/p/b/a/g0$b;->d:J

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    invoke-virtual {p0, v2, v0, v1}, Lg/p/b/a/o;->a(Lg/p/b/a/o0/r$a;J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg/p/b/a/o;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->m:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v2, v0, Lg/p/b/a/y;->m:J

    invoke-virtual {p0, v1, v2, v3}, Lg/p/b/a/o;->a(Lg/p/b/a/o0/r$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v1, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v2, v1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget-object v0, p0, Lg/p/b/a/o;->h:Lg/p/b/a/g0$b;

    iget v2, v1, Lg/p/b/a/o0/r$a;->b:I

    iget v1, v1, Lg/p/b/a/o0/r$a;->c:I

    invoke-virtual {v0, v2, v1}, Lg/p/b/a/g0$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o;->e()Lg/p/b/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/o;->f()I

    move-result v1

    iget-object v2, p0, Lg/p/b/a/a;->a:Lg/p/b/a/g0$c;

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/b/a/g0$c;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lg/p/b/a/o;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
