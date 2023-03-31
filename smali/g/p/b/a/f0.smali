.class public Lg/p/b/a/f0;
.super Lg/p/b/a/a;
.source ""

# interfaces
.implements Lg/p/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/f0$b;
    }
.end annotation


# instance fields
.field public A:Lg/p/b/a/o0/r;

.field public B:Z

.field public C:Lg/p/b/a/s0/q;

.field public D:Z

.field public final b:[Lg/p/b/a/c0;

.field public final c:Lg/p/b/a/o;

.field public final d:Landroid/os/Handler;

.field public final e:Lg/p/b/a/f0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/t0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/i0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/n0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/t0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/i0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg/p/b/a/r0/d;

.field public final l:Lg/p/b/a/h0/a;

.field public final m:Lg/p/b/a/i0/e;

.field public n:Landroidx/media2/exoplayer/external/Format;

.field public o:Landroidx/media2/exoplayer/external/Format;

.field public p:Landroid/view/Surface;

.field public q:Z

.field public r:Landroid/view/SurfaceHolder;

.field public s:Landroid/view/TextureView;

.field public t:I

.field public u:I

.field public v:Lg/p/b/a/j0/b;

.field public w:Lg/p/b/a/j0/b;

.field public x:I

.field public y:Lg/p/b/a/i0/c;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/c/u/h0;Lg/p/b/a/q0/i;Lg/p/b/a/d;Lg/p/b/a/k0/g;Lg/p/b/a/r0/d;Lg/p/b/a/h0/a$a;Landroid/os/Looper;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/p/c/u/h0;",
            "Lg/p/b/a/q0/i;",
            "Lg/p/b/a/d;",
            "Lg/p/b/a/k0/g<",
            "Lg/p/b/a/k0/j;",
            ">;",
            "Lg/p/b/a/r0/d;",
            "Lg/p/b/a/h0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    sget-object v14, Lg/p/b/a/s0/b;->a:Lg/p/b/a/s0/b;

    .line 1
    invoke-direct/range {p0 .. p0}, Lg/p/b/a/a;-><init>()V

    iput-object v13, v0, Lg/p/b/a/f0;->k:Lg/p/b/a/r0/d;

    new-instance v2, Lg/p/b/a/f0$b;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lg/p/b/a/f0$b;-><init>(Lg/p/b/a/f0;Lg/p/b/a/f0$a;)V

    iput-object v2, v0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lg/p/b/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lg/p/b/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lg/p/b/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Landroid/os/Handler;

    move-object/from16 v10, p8

    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Lg/p/b/a/f0;->d:Landroid/os/Handler;

    iget-object v9, v0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    new-array v8, v2, [Lg/p/b/a/c0;

    .line 2
    new-instance v16, Lg/p/b/a/t0/d;

    iget-object v3, v1, Lg/p/c/u/h0;->a:Landroid/content/Context;

    sget-object v4, Lg/p/b/a/m0/c;->a:Lg/p/b/a/m0/c;

    const-wide/16 v5, 0x1388

    const/16 v17, 0x0

    const/16 v18, 0x32

    move-object/from16 v2, v16

    move-object/from16 v7, p5

    move-object v15, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lg/p/b/a/t0/d;-><init>(Landroid/content/Context;Lg/p/b/a/m0/c;JLg/p/b/a/k0/g;ZLandroid/os/Handler;Lg/p/b/a/t0/o;I)V

    const/4 v10, 0x0

    aput-object v16, v15, v10

    new-instance v11, Lg/p/b/a/i0/y;

    iget-object v3, v1, Lg/p/c/u/h0;->a:Landroid/content/Context;

    sget-object v4, Lg/p/b/a/m0/c;->a:Lg/p/b/a/m0/c;

    iget-object v9, v1, Lg/p/c/u/h0;->b:Lg/p/b/a/i0/o;

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v5, p5

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v9}, Lg/p/b/a/i0/y;-><init>(Landroid/content/Context;Lg/p/b/a/m0/c;Lg/p/b/a/k0/g;ZLandroid/os/Handler;Lg/p/b/a/i0/n;Lg/p/b/a/i0/o;)V

    const/4 v2, 0x1

    aput-object v11, v15, v2

    iget-object v1, v1, Lg/p/c/u/h0;->c:Lg/p/c/u/i0;

    const/4 v2, 0x2

    aput-object v1, v15, v2

    new-instance v1, Lg/p/b/a/n0/e;

    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lg/p/c/u/g0;

    invoke-direct {v3}, Lg/p/c/u/g0;-><init>()V

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v2, v3}, Lg/p/b/a/n0/e;-><init>(Lg/p/b/a/n0/d;Landroid/os/Looper;Lg/p/b/a/n0/b;)V

    const/4 v2, 0x3

    aput-object v1, v15, v2

    .line 3
    iput-object v15, v0, Lg/p/b/a/f0;->b:[Lg/p/b/a/c0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg/p/b/a/f0;->z:F

    iput v10, v0, Lg/p/b/a/f0;->x:I

    sget-object v1, Lg/p/b/a/i0/c;->e:Lg/p/b/a/i0/c;

    iput-object v1, v0, Lg/p/b/a/f0;->y:Lg/p/b/a/i0/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v8, Lg/p/b/a/o;

    iget-object v2, v0, Lg/p/b/a/f0;->b:[Lg/p/b/a/c0;

    move-object v1, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v6, v14

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lg/p/b/a/o;-><init>([Lg/p/b/a/c0;Lg/p/b/a/q0/i;Lg/p/b/a/d;Lg/p/b/a/r0/d;Lg/p/b/a/s0/b;Landroid/os/Looper;)V

    iput-object v8, v0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    if-eqz p7, :cond_2

    .line 4
    new-instance v1, Lg/p/b/a/h0/a;

    invoke-direct {v1, v8, v14}, Lg/p/b/a/h0/a;-><init>(Lg/p/b/a/a0;Lg/p/b/a/s0/b;)V

    .line 5
    iput-object v1, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-virtual {v0, v1}, Lg/p/b/a/f0;->a(Lg/p/b/a/a0$b;)V

    iget-object v1, v0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    invoke-virtual {v0, v1}, Lg/p/b/a/f0;->a(Lg/p/b/a/a0$b;)V

    iget-object v1, v0, Lg/p/b/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    .line 6
    iget-object v2, v0, Lg/p/b/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lg/p/b/a/f0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-interface {v13, v1, v2}, Lg/p/b/a/r0/d;->a(Landroid/os/Handler;Lg/p/b/a/r0/d$a;)V

    instance-of v1, v12, Lg/p/b/a/k0/e;

    if-eqz v1, :cond_1

    move-object v1, v12

    check-cast v1, Lg/p/b/a/k0/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    throw v1

    :cond_0
    const/4 v1, 0x0

    throw v1

    .line 9
    :cond_1
    new-instance v1, Lg/p/b/a/i0/e;

    iget-object v2, v0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lg/p/b/a/i0/e;-><init>(Landroid/content/Context;Lg/p/b/a/i0/e$c;)V

    iput-object v1, v0, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 10
    throw v1

    :cond_3
    move-object v1, v15

    .line 11
    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lg/p/b/a/f0;->t:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lg/p/b/a/f0;->u:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lg/p/b/a/f0;->t:I

    iput p2, p0, Lg/p/b/a/f0;->u:I

    iget-object v0, p0, Lg/p/b/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/t0/g;

    invoke-interface {v1, p1, p2}, Lg/p/b/a/t0/g;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    .line 2
    iget-object v1, v0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 3
    iget-boolean v1, v1, Lg/p/b/a/h0/a$c;->g:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v1

    iget-object v2, v0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lg/p/b/a/h0/a$c;->g:Z

    .line 6
    iget-object v0, v0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v1}, Lg/p/b/a/h0/b;->c(Lg/p/b/a/h0/b$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lg/p/b/a/o;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/p/b/a/f0;->b:[Lg/p/b/a/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lg/p/b/a/c0;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v5, v4}, Lg/p/b/a/o;->a(Lg/p/b/a/b0$b;)Lg/p/b/a/b0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lg/p/b/a/b0;->a(I)Lg/p/b/a/b0;

    .line 12
    iget-boolean v6, v4, Lg/p/b/a/b0;->j:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object p1, v4, Lg/p/b/a/b0;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lg/p/b/a/b0;->c()Lg/p/b/a/b0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/b0;

    invoke-virtual {v1}, Lg/p/b/a/b0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lg/p/b/a/f0;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    iput-boolean p2, p0, Lg/p/b/a/f0;->q:Z

    return-void
.end method

.method public a(Lg/p/b/a/a0$b;)V
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lg/p/b/a/a$a;

    invoke-direct {v1, p1}, Lg/p/b/a/a$a;-><init>(Lg/p/b/a/a0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    invoke-virtual {p0}, Lg/p/b/a/f0;->k()I

    move-result v1

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lg/p/b/a/i0/e;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lg/p/b/a/i0/e;->a()I

    move-result v2

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Lg/p/b/a/f0;->a(ZI)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final a(ZI)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_2
    iget-boolean v3, v0, Lg/p/b/a/o;->k:Z

    if-eq v3, p2, :cond_3

    iput-boolean p2, v0, Lg/p/b/a/o;->k:Z

    iget-object v3, v0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 15
    iget-object v3, v3, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 16
    iget-object v3, v3, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_3
    iget-boolean p2, v0, Lg/p/b/a/o;->j:Z

    if-eq p2, p1, :cond_4

    iput-boolean p1, v0, Lg/p/b/a/o;->j:Z

    iget-object p2, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget p2, p2, Lg/p/b/a/y;->f:I

    new-instance v1, Lg/p/b/a/h;

    invoke-direct {v1, p1, p2}, Lg/p/b/a/h;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lg/p/b/a/o;->a(Lg/p/b/a/a$b;)V

    :cond_4
    return-void
.end method

.method public b()J
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->l:J

    invoke-static {v0, v1}, Lg/p/b/a/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    invoke-virtual {v0}, Lg/p/b/a/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget v0, v0, Lg/p/b/a/o0/r$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    invoke-virtual {v0}, Lg/p/b/a/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

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

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lg/p/b/a/q0/h;
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v0, v0, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    return-object v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-boolean v0, v0, Lg/p/b/a/o;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 1
    iget-object v0, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    iget v0, v0, Lg/p/b/a/y;->f:I

    return v0
.end method

.method public l()V
    .locals 10

    invoke-virtual {p0}, Lg/p/b/a/f0;->o()V

    iget-object v0, p0, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lg/p/b/a/i0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/p/b/a/s0/a0;->e:Ljava/lang/String;

    invoke-static {}, Lg/p/b/a/r;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v3, v6}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "Release "

    const-string v8, " ["

    const-string v9, "ExoPlayerLib/2.10.1"

    invoke-static {v6, v7, v3, v8, v9}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, v0, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    invoke-virtual {v3}, Lg/p/b/a/q;->g()V

    iget-object v3, v0, Lg/p/b/a/o;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1}, Lg/p/b/a/o;->a(ZZI)Lg/p/b/a/y;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o;->t:Lg/p/b/a/y;

    .line 6
    invoke-virtual {p0}, Lg/p/b/a/f0;->m()V

    iget-object v0, p0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg/p/b/a/f0;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v2, p0, Lg/p/b/a/f0;->p:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lg/p/b/a/f0;->A:Lg/p/b/a/o0/r;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-interface {v0, v1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/a0;)V

    iput-object v2, p0, Lg/p/b/a/f0;->A:Lg/p/b/a/o0/r;

    :cond_2
    iget-boolean v0, p0, Lg/p/b/a/f0;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/f0;->k:Lg/p/b/a/r0/d;

    iget-object v1, p0, Lg/p/b/a/f0;->l:Lg/p/b/a/h0/a;

    invoke-interface {v0, v1}, Lg/p/b/a/r0/d;->a(Lg/p/b/a/r0/d$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void

    :cond_3
    throw v2

    .line 7
    :cond_4
    throw v2
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/f0;->s:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/f0;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lg/p/b/a/f0;->s:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lg/p/b/a/f0;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg/p/b/a/f0;->e:Lg/p/b/a/f0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lg/p/b/a/f0;->r:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    iget v0, p0, Lg/p/b/a/f0;->z:F

    iget-object v1, p0, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    .line 1
    iget v1, v1, Lg/p/b/a/i0/e;->g:F

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/p/b/a/f0;->b:[Lg/p/b/a/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lg/p/b/a/c0;->m()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v5, v4}, Lg/p/b/a/o;->a(Lg/p/b/a/b0$b;)Lg/p/b/a/b0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lg/p/b/a/b0;->a(I)Lg/p/b/a/b0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/p/b/a/b0;->a(Ljava/lang/Object;)Lg/p/b/a/b0;

    invoke-virtual {v4}, Lg/p/b/a/b0;->c()Lg/p/b/a/b0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    .line 2
    iget-object v1, v1, Lg/p/b/a/o;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lg/p/b/a/f0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/p/b/a/f0;->B:Z

    :cond_1
    return-void
.end method
