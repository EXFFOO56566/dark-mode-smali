.class public final Lh/c/a/a/t;
.super Lh/c/a/a/m;
.source ""

# interfaces
.implements Lh/c/a/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/t$b;
    }
.end annotation


# instance fields
.field public final b:Lh/c/a/a/w0/i;

.field public final c:Lh/c/a/a/w0/h;

.field public final d:Landroid/os/Handler;

.field public final e:Lh/c/a/a/u;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/c/a/a/m0$b;

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

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lh/c/a/a/e0;

.field public s:Lh/c/a/a/d0;

.field public t:I

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/y;Lh/c/a/a/y0/d;Lh/c/a/a/z0/f;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0}, Lh/c/a/a/m;-><init>()V

    const-string v1, "Init "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.11.0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lh/c/a/a/z0/x;->e:Ljava/lang/String;

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
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iput-object v3, v0, Lh/c/a/a/t;->c:Lh/c/a/a/w0/h;

    iput-boolean v4, v0, Lh/c/a/a/t;->j:Z

    iput v4, v0, Lh/c/a/a/t;->l:I

    iput-boolean v4, v0, Lh/c/a/a/t;->m:Z

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lh/c/a/a/t;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lh/c/a/a/w0/i;

    array-length v6, v2

    new-array v6, v6, [Lh/c/a/a/k0;

    array-length v7, v2

    new-array v7, v7, [Lh/c/a/a/w0/f;

    invoke-direct {v5, v6, v7, v1}, Lh/c/a/a/w0/i;-><init>([Lh/c/a/a/k0;[Lh/c/a/a/w0/f;Ljava/lang/Object;)V

    iput-object v5, v0, Lh/c/a/a/t;->b:Lh/c/a/a/w0/i;

    new-instance v1, Lh/c/a/a/m0$b;

    invoke-direct {v1}, Lh/c/a/a/m0$b;-><init>()V

    iput-object v1, v0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    sget-object v1, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    iput-object v1, v0, Lh/c/a/a/t;->r:Lh/c/a/a/e0;

    sget-object v1, Lh/c/a/a/l0;->d:Lh/c/a/a/l0;

    iput v4, v0, Lh/c/a/a/t;->k:I

    new-instance v1, Lh/c/a/a/t$a;

    move-object/from16 v4, p6

    invoke-direct {v1, p0, v4}, Lh/c/a/a/t$a;-><init>(Lh/c/a/a/t;Landroid/os/Looper;)V

    iput-object v1, v0, Lh/c/a/a/t;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lh/c/a/a/t;->b:Lh/c/a/a/w0/i;

    invoke-static {v4, v5, v1}, Lh/c/a/a/d0;->a(JLh/c/a/a/w0/i;)Lh/c/a/a/d0;

    move-result-object v1

    iput-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    new-instance v12, Lh/c/a/a/u;

    iget-object v4, v0, Lh/c/a/a/t;->b:Lh/c/a/a/w0/i;

    iget-boolean v7, v0, Lh/c/a/a/t;->j:Z

    iget v8, v0, Lh/c/a/a/t;->l:I

    iget-boolean v9, v0, Lh/c/a/a/t;->m:Z

    iget-object v10, v0, Lh/c/a/a/t;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lh/c/a/a/u;-><init>([Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/w0/i;Lh/c/a/a/y;Lh/c/a/a/y0/d;ZIZLandroid/os/Handler;Lh/c/a/a/z0/f;)V

    iput-object v12, v0, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    .line 3
    iget-object v2, v2, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lh/c/a/a/t;->f:Landroid/os/Handler;

    return-void

    .line 5
    :cond_1
    throw v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/m$a;",
            ">;",
            "Lh/c/a/a/m$b;",
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

    check-cast v0, Lh/c/a/a/m$a;

    .line 3
    iget-object v0, v0, Lh/c/a/a/m$a;->a:Lh/c/a/a/h0;

    invoke-interface {p1, v0}, Lh/c/a/a/m$b;->a(Lh/c/a/a/h0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(ZZIZIZZLh/c/a/a/h0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p2}, Lh/c/a/a/h0;->onPlayerStateChanged(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p7, p4}, Lh/c/a/a/h0;->b(I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p7, p6}, Lh/c/a/a/h0;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ZZZI)Lh/c/a/a/d0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Lh/c/a/a/t;->t:I

    iput v3, v0, Lh/c/a/a/t;->u:I

    iput-wide v1, v0, Lh/c/a/a/t;->v:J

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/t;->c()I

    move-result v4

    iput v4, v0, Lh/c/a/a/t;->t:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/t;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lh/c/a/a/t;->u:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v5, v4, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v4, v4, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v4, v4, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v4

    .line 2
    :goto_0
    iput v4, v0, Lh/c/a/a/t;->u:I

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/t;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lh/c/a/a/t;->v:J

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v4, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    if-eqz v3, :cond_4

    iget-boolean v5, v0, Lh/c/a/a/t;->m:Z

    iget-object v6, v0, Lh/c/a/a/m;->a:Lh/c/a/a/m0$c;

    iget-object v7, v0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    invoke-virtual {v4, v5, v6, v7}, Lh/c/a/a/d0;->a(ZLh/c/a/a/m0$c;Lh/c/a/a/m0$b;)Lh/c/a/a/u0/s$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    :goto_2
    move-object/from16 v17, v4

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-wide v1, v1, Lh/c/a/a/d0;->m:J

    :goto_3
    move-wide/from16 v22, v1

    if-eqz v3, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-wide v1, v1, Lh/c/a/a/d0;->d:J

    :goto_4
    move-wide v10, v1

    new-instance v1, Lh/c/a/a/d0;

    if-eqz p2, :cond_7

    sget-object v2, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    :goto_5
    move-object v6, v2

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    :goto_6
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_7
    move-object v15, v2

    if-eqz p2, :cond_a

    iget-object v2, v0, Lh/c/a/a/t;->b:Lh/c/a/a/w0/i;

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    :goto_8
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    return-object v1
.end method

.method public a(Lh/c/a/a/i0$b;)Lh/c/a/a/i0;
    .locals 7

    new-instance v6, Lh/c/a/a/i0;

    iget-object v1, p0, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v3, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p0}, Lh/c/a/a/t;->c()I

    move-result v4

    iget-object v5, p0, Lh/c/a/a/t;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lh/c/a/a/i0;-><init>(Lh/c/a/a/i0$a;Lh/c/a/a/i0$b;Lh/c/a/a/m0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(Lh/c/a/a/d0;ZIIZ)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lh/c/a/a/m;->a()Z

    move-result v1

    iget-object v4, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    move-object v3, p1

    iput-object v3, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    invoke-virtual {p0}, Lh/c/a/a/m;->a()Z

    move-result v2

    new-instance v13, Lh/c/a/a/t$b;

    iget-object v5, v0, Lh/c/a/a/t;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lh/c/a/a/t;->c:Lh/c/a/a/w0/h;

    iget-boolean v11, v0, Lh/c/a/a/t;->j:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lh/c/a/a/t$b;-><init>(Lh/c/a/a/d0;Lh/c/a/a/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/w0/h;ZIIZZZ)V

    invoke-virtual {p0, v13}, Lh/c/a/a/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lh/c/a/a/m$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lh/c/a/a/t;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lh/c/a/a/a;

    invoke-direct {v1, v0, p1}, Lh/c/a/a/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh/c/a/a/m$b;)V

    invoke-virtual {p0, v1}, Lh/c/a/a/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lh/c/a/a/t;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Lh/c/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh/c/a/a/t;->v:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    invoke-static {v0, v1}, Lh/c/a/a/o;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v1, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v2, v0, Lh/c/a/a/d0;->m:J

    .line 1
    invoke-static {v2, v3}, Lh/c/a/a/o;->b(J)J

    move-result-wide v2

    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v1, v1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    invoke-virtual {v0, v1, v4}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    iget-object v0, p0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    .line 2
    iget-wide v0, v0, Lh/c/a/a/m0$b;->d:J

    invoke-static {v0, v1}, Lh/c/a/a/o;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lh/c/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh/c/a/a/t;->t:I

    return v0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v1, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v0, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    invoke-virtual {v1, v0, v2}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object v0

    iget v0, v0, Lh/c/a/a/m0$b;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v0}, Lh/c/a/a/m0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lh/c/a/a/t;->n:I

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
