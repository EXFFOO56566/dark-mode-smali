.class public final Lg/p/b/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lg/p/b/a/o0/q$a;
.implements Lg/p/b/a/q0/i$a;
.implements Lg/p/b/a/o0/r$b;
.implements Lg/p/b/a/e$a;
.implements Lg/p/b/a/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/q$d;,
        Lg/p/b/a/q$b;,
        Lg/p/b/a/q$c;,
        Lg/p/b/a/q$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lg/p/b/a/q$e;

.field public I:J

.field public J:I

.field public final e:[Lg/p/b/a/c0;

.field public final f:[Lg/p/b/a/b;

.field public final g:Lg/p/b/a/q0/i;

.field public final h:Lg/p/b/a/q0/j;

.field public final i:Lg/p/b/a/d;

.field public final j:Lg/p/b/a/r0/d;

.field public final k:Lg/p/b/a/s0/w;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Handler;

.field public final n:Lg/p/b/a/g0$c;

.field public final o:Lg/p/b/a/g0$b;

.field public final p:J

.field public final q:Z

.field public final r:Lg/p/b/a/e;

.field public final s:Lg/p/b/a/q$d;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lg/p/b/a/s0/b;

.field public final v:Lg/p/b/a/w;

.field public w:Lg/p/b/a/e0;

.field public x:Lg/p/b/a/y;

.field public y:Lg/p/b/a/o0/r;

.field public z:[Lg/p/b/a/c0;


# direct methods
.method public constructor <init>([Lg/p/b/a/c0;Lg/p/b/a/q0/i;Lg/p/b/a/q0/j;Lg/p/b/a/d;Lg/p/b/a/r0/d;ZIZLandroid/os/Handler;Lg/p/b/a/s0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    iput-object p2, p0, Lg/p/b/a/q;->g:Lg/p/b/a/q0/i;

    iput-object p3, p0, Lg/p/b/a/q;->h:Lg/p/b/a/q0/j;

    iput-object p4, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    iput-object p5, p0, Lg/p/b/a/q;->j:Lg/p/b/a/r0/d;

    iput-boolean p6, p0, Lg/p/b/a/q;->B:Z

    iput p7, p0, Lg/p/b/a/q;->D:I

    iput-boolean p8, p0, Lg/p/b/a/q;->E:Z

    iput-object p9, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    iput-object p10, p0, Lg/p/b/a/q;->u:Lg/p/b/a/s0/b;

    new-instance p6, Lg/p/b/a/w;

    invoke-direct {p6}, Lg/p/b/a/w;-><init>()V

    iput-object p6, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-wide p6, p4, Lg/p/b/a/d;->i:J

    .line 2
    iput-wide p6, p0, Lg/p/b/a/q;->p:J

    .line 3
    iget-boolean p4, p4, Lg/p/b/a/d;->j:Z

    .line 4
    iput-boolean p4, p0, Lg/p/b/a/q;->q:Z

    sget-object p4, Lg/p/b/a/e0;->g:Lg/p/b/a/e0;

    iput-object p4, p0, Lg/p/b/a/q;->w:Lg/p/b/a/e0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lg/p/b/a/y;->a(JLg/p/b/a/q0/j;)Lg/p/b/a/y;

    move-result-object p3

    iput-object p3, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    new-instance p3, Lg/p/b/a/q$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lg/p/b/a/q$d;-><init>(Lg/p/b/a/q$a;)V

    iput-object p3, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    array-length p3, p1

    new-array p3, p3, [Lg/p/b/a/b;

    iput-object p3, p0, Lg/p/b/a/q;->f:[Lg/p/b/a/b;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lg/p/b/a/c0;->a(I)V

    iget-object p6, p0, Lg/p/b/a/q;->f:[Lg/p/b/a/b;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lg/p/b/a/c0;->n()Lg/p/b/a/b;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/p/b/a/e;

    invoke-direct {p1, p0, p10}, Lg/p/b/a/e;-><init>(Lg/p/b/a/e$a;Lg/p/b/a/s0/b;)V

    iput-object p1, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    new-array p1, p3, [Lg/p/b/a/c0;

    iput-object p1, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    new-instance p1, Lg/p/b/a/g0$c;

    invoke-direct {p1}, Lg/p/b/a/g0$c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    new-instance p1, Lg/p/b/a/g0$b;

    invoke-direct {p1}, Lg/p/b/a/g0$b;-><init>()V

    iput-object p1, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    .line 5
    iput-object p0, p2, Lg/p/b/a/q0/i;->a:Lg/p/b/a/q0/i$a;

    iput-object p5, p2, Lg/p/b/a/q0/i;->b:Lg/p/b/a/r0/d;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lg/p/b/a/q;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lg/p/b/a/q;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lg/p/b/a/s0/b;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/p/b/a/s0/w;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    return-void
.end method

.method public static a(Lg/p/b/a/q0/g;)[Landroidx/media2/exoplayer/external/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/p/b/a/q0/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lg/p/b/a/q0/g;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lg/p/b/a/o0/r$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    invoke-virtual {p0}, Lg/p/b/a/q;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/q;->C:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg/p/b/a/q;->b(I)V

    iget-object v2, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 157
    iget-object v2, v2, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 158
    iget-object v4, v3, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v4, v4, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {p1, v4}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lg/p/b/a/u;->d:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {p1, v3}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v3}, Lg/p/b/a/w;->a()Lg/p/b/a/u;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lg/p/b/a/q;->a(Lg/p/b/a/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lg/p/b/a/c0;

    iput-object p1, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lg/p/b/a/q;->a(Lg/p/b/a/u;)V

    iget-boolean p1, v3, Lg/p/b/a/u;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {p1, p2, p3}, Lg/p/b/a/o0/q;->c(J)J

    move-result-wide p1

    iget-object p3, v3, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    iget-wide v2, p0, Lg/p/b/a/q;->p:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lg/p/b/a/q;->q:Z

    invoke-interface {p3, v2, v3, p4}, Lg/p/b/a/o0/q;->a(JZ)V

    move-wide p2, p1

    :cond_5
    invoke-virtual {p0, p2, p3}, Lg/p/b/a/q;->a(J)V

    invoke-virtual {p0}, Lg/p/b/a/q;->d()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lg/p/b/a/w;->a(Z)V

    iget-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    sget-object p4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v2, p0, Lg/p/b/a/q;->h:Lg/p/b/a/q0/j;

    invoke-virtual {p1, p4, v2}, Lg/p/b/a/y;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)Lg/p/b/a/y;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {p0, p2, p3}, Lg/p/b/a/q;->a(J)V

    :goto_3
    invoke-virtual {p0, v0}, Lg/p/b/a/q;->a(Z)V

    iget-object p1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    invoke-virtual {p1, v1}, Lg/p/b/a/s0/w;->a(I)Z

    return-wide p2
.end method

.method public final a(Lg/p/b/a/g0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/g0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    iget-object v2, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/p/b/a/q$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/q$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v1, p1, Lg/p/b/a/q$e;->a:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lg/p/b/a/g0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    iget-object v6, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    iget v7, p1, Lg/p/b/a/q$e;->b:I

    iget-wide v8, p1, Lg/p/b/a/q$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lg/p/b/a/q;->a(Ljava/lang/Object;Lg/p/b/a/g0;Lg/p/b/a/g0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    invoke-virtual {v0, v2, p1}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object p1

    iget p1, p1, Lg/p/b/a/g0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, p1, v1, v2}, Lg/p/b/a/q;->a(Lg/p/b/a/g0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Ljava/lang/Object;Lg/p/b/a/g0;Lg/p/b/a/g0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lg/p/b/a/g0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    iget-object v6, p0, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    iget v7, p0, Lg/p/b/a/q;->D:I

    iget-boolean v8, p0, Lg/p/b/a/q;->E:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Lg/p/b/a/g0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->u:Lg/p/b/a/s0/b;

    invoke-interface {v1}, Lg/p/b/a/s0/b;->a()J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget v10, v0, Lg/p/b/a/q;->G:I

    if-lez v10, :cond_1

    invoke-interface {v3}, Lg/p/b/a/o0/r;->a()V

    goto/16 :goto_13

    .line 9
    :cond_1
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-wide v10, v0, Lg/p/b/a/q;->I:J

    invoke-virtual {v3, v10, v11}, Lg/p/b/a/w;->a(J)V

    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 10
    iget-object v10, v3, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v10, :cond_3

    iget-object v11, v10, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v11, v11, Lg/p/b/a/v;->g:Z

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lg/p/b/a/u;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v3, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    iget-object v10, v10, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v10, v10, Lg/p/b/a/v;->e:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_2

    iget v3, v3, Lg/p/b/a/w;->j:I

    const/16 v10, 0x64

    if-ge v3, v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_b

    .line 11
    iget-object v10, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-wide v11, v0, Lg/p/b/a/q;->I:J

    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    .line 12
    iget-object v13, v10, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-nez v13, :cond_4

    .line 13
    iget-object v11, v3, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v12, v3, Lg/p/b/a/y;->e:J

    iget-wide v14, v3, Lg/p/b/a/y;->d:J

    invoke-virtual/range {v10 .. v15}, Lg/p/b/a/w;->a(Lg/p/b/a/o0/r$a;JJ)Lg/p/b/a/v;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v10, v13, v11, v12}, Lg/p/b/a/w;->a(Lg/p/b/a/u;J)Lg/p/b/a/v;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    .line 15
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 16
    iget-object v3, v3, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    invoke-interface {v12}, Lg/p/b/a/c0;->e()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    invoke-interface {v3}, Lg/p/b/a/o0/r;->a()V

    goto :goto_6

    .line 18
    :cond_7
    iget-object v15, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-object v11, v0, Lg/p/b/a/q;->f:[Lg/p/b/a/b;

    iget-object v14, v0, Lg/p/b/a/q;->g:Lg/p/b/a/q0/i;

    iget-object v10, v0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    .line 19
    iget-object v12, v10, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    .line 20
    iget-object v13, v0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    .line 21
    iget-object v10, v15, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-nez v10, :cond_8

    iget-wide v5, v3, Lg/p/b/a/v;->b:J

    goto :goto_4

    .line 22
    :cond_8
    iget-wide v5, v10, Lg/p/b/a/u;->n:J

    .line 23
    iget-object v10, v10, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v7, v10, Lg/p/b/a/v;->e:J

    add-long/2addr v5, v7

    :goto_4
    new-instance v7, Lg/p/b/a/u;

    move-object v10, v7

    move-object v8, v12

    move-object/from16 v16, v13

    move-wide v12, v5

    move-object v5, v15

    move-object v15, v8

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lg/p/b/a/u;-><init>([Lg/p/b/a/b;JLg/p/b/a/q0/i;Lg/p/b/a/r0/b;Lg/p/b/a/o0/r;Lg/p/b/a/v;)V

    iget-object v6, v5, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lg/p/b/a/w;->c()Z

    move-result v6

    invoke-static {v6}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v6, v5, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 24
    iget-object v8, v6, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lg/p/b/a/u;->a()V

    iput-object v7, v6, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    invoke-virtual {v6}, Lg/p/b/a/u;->b()V

    .line 25
    :cond_a
    :goto_5
    iput-object v4, v5, Lg/p/b/a/w;->k:Ljava/lang/Object;

    iput-object v7, v5, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    iget v6, v5, Lg/p/b/a/w;->j:I

    add-int/2addr v6, v9

    iput v6, v5, Lg/p/b/a/w;->j:I

    iget-object v5, v7, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    .line 26
    iget-wide v6, v3, Lg/p/b/a/v;->b:J

    invoke-interface {v5, v0, v6, v7}, Lg/p/b/a/o0/q;->a(Lg/p/b/a/o0/q$a;J)V

    invoke-virtual {v0, v9}, Lg/p/b/a/q;->c(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lg/p/b/a/q;->a(Z)V

    .line 27
    :cond_b
    :goto_6
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 28
    iget-object v3, v3, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v3}, Lg/p/b/a/u;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-boolean v3, v3, Lg/p/b/a/y;->g:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->d()V

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lg/p/b/a/q;->c(Z)V

    :goto_8
    iget-object v5, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v5}, Lg/p/b/a/w;->c()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_13

    :cond_f
    iget-object v5, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 30
    iget-object v6, v5, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 31
    iget-object v5, v5, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    move-object v7, v6

    const/4 v6, 0x0

    .line 32
    :goto_9
    iget-boolean v8, v0, Lg/p/b/a/q;->B:Z

    if-eqz v8, :cond_12

    if-eq v7, v5, :cond_12

    iget-wide v10, v0, Lg/p/b/a/q;->I:J

    .line 33
    iget-object v8, v7, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 34
    iget-object v12, v8, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v12, v12, Lg/p/b/a/v;->b:J

    iget-wide v14, v8, Lg/p/b/a/u;->n:J

    add-long/2addr v12, v14

    cmp-long v8, v10, v12

    if-ltz v8, :cond_12

    if-eqz v6, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->e()V

    :cond_10
    iget-object v6, v7, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v6, v6, Lg/p/b/a/v;->f:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    const/4 v6, 0x3

    :goto_a
    iget-object v8, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v8}, Lg/p/b/a/w;->a()Lg/p/b/a/u;

    move-result-object v8

    invoke-virtual {v0, v7}, Lg/p/b/a/q;->a(Lg/p/b/a/u;)V

    iget-object v10, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v7, v8, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v11, v7, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v12, v7, Lg/p/b/a/v;->b:J

    iget-wide v14, v7, Lg/p/b/a/v;->c:J

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v7

    iput-object v7, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v7, v0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    invoke-virtual {v7, v6}, Lg/p/b/a/q$d;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->l()V

    move-object v7, v8

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    iget-object v6, v5, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v6, v6, Lg/p/b/a/v;->g:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_b
    iget-object v7, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v8, v7

    if-ge v6, v8, :cond_20

    aget-object v7, v7, v6

    iget-object v8, v5, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v8, v8, v6

    if-eqz v8, :cond_13

    invoke-interface {v7}, Lg/p/b/a/c0;->f()Lg/p/b/a/o0/h0;

    move-result-object v10

    if-ne v10, v8, :cond_13

    invoke-interface {v7}, Lg/p/b/a/c0;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Lg/p/b/a/c0;->g()V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 36
    :cond_14
    iget-object v6, v5, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-nez v6, :cond_15

    goto/16 :goto_13

    :cond_15
    const/4 v6, 0x0

    .line 37
    :goto_c
    iget-object v7, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    iget-object v8, v5, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v8, v8, v6

    invoke-interface {v7}, Lg/p/b/a/c0;->f()Lg/p/b/a/o0/h0;

    move-result-object v10

    if-ne v10, v8, :cond_20

    if-eqz v8, :cond_16

    invoke-interface {v7}, Lg/p/b/a/c0;->e()Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_13

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 38
    :cond_17
    iget-object v6, v5, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 39
    iget-boolean v6, v6, Lg/p/b/a/u;->d:Z

    if-nez v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->f()V

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v5}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v5

    iget-object v6, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 40
    iget-object v7, v6, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-eqz v7, :cond_19

    .line 41
    iget-object v7, v7, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    .line 42
    :goto_d
    invoke-static {v7}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v7, v6, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    .line 43
    iget-object v7, v7, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 44
    iput-object v7, v6, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    .line 45
    invoke-virtual {v7}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v6

    iget-object v8, v7, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v8}, Lg/p/b/a/o0/q;->d()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v12

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    const/4 v10, 0x0

    :goto_f
    iget-object v11, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v12, v11

    if-ge v10, v12, :cond_20

    aget-object v11, v11, v10

    invoke-virtual {v5, v10}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v11}, Lg/p/b/a/c0;->j()Z

    move-result v12

    if-nez v12, :cond_1f

    iget-object v12, v6, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 46
    iget-object v12, v12, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v12, v12, v10

    .line 47
    invoke-virtual {v6, v10}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v13

    iget-object v14, v0, Lg/p/b/a/q;->f:[Lg/p/b/a/b;

    aget-object v14, v14, v10

    .line 48
    iget v14, v14, Lg/p/b/a/b;->e:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    .line 49
    :goto_10
    iget-object v15, v5, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object v15, v15, v10

    iget-object v3, v6, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object v3, v3, v10

    if-eqz v13, :cond_1e

    invoke-virtual {v3, v15}, Lg/p/b/a/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v14, :cond_1e

    invoke-static {v12}, Lg/p/b/a/q;->a(Lg/p/b/a/q0/g;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iget-object v12, v7, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v12, v12, v10

    .line 50
    iget-wide v13, v7, Lg/p/b/a/u;->n:J

    .line 51
    invoke-interface {v11, v3, v12, v13, v14}, Lg/p/b/a/c0;->a([Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/h0;J)V

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-interface {v11}, Lg/p/b/a/c0;->g()V

    :cond_1f
    :goto_12
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_f

    .line 52
    :cond_20
    :goto_13
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v3}, Lg/p/b/a/w;->c()Z

    move-result v3

    const-wide/16 v5, 0xa

    if-nez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->f()V

    invoke-virtual {v0, v1, v2, v5, v6}, Lg/p/b/a/q;->a(JJ)V

    return-void

    :cond_21
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 53
    iget-object v3, v3, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    const-string v7, "doSomeWork"

    .line 54
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->l()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    iget-object v12, v3, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    iget-object v13, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v13, v13, Lg/p/b/a/y;->m:J

    iget-wide v9, v0, Lg/p/b/a/q;->p:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lg/p/b/a/q;->q:Z

    invoke-interface {v12, v13, v14, v9}, Lg/p/b/a/o0/q;->a(JZ)V

    iget-object v9, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_14
    if-ge v11, v10, :cond_28

    aget-object v14, v9, v11

    iget-wide v5, v0, Lg/p/b/a/q;->I:J

    invoke-interface {v14, v5, v6, v7, v8}, Lg/p/b/a/c0;->a(JJ)V

    if-eqz v13, :cond_22

    invoke-interface {v14}, Lg/p/b/a/c0;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    invoke-interface {v14}, Lg/p/b/a/c0;->c()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v14}, Lg/p/b/a/c0;->a()Z

    move-result v5

    if-nez v5, :cond_25

    .line 55
    iget-object v5, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 56
    iget-object v5, v5, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    .line 57
    iget-object v5, v5, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz v5, :cond_23

    .line 58
    iget-boolean v5, v5, Lg/p/b/a/u;->d:Z

    if-eqz v5, :cond_23

    invoke-interface {v14}, Lg/p/b/a/c0;->e()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-nez v5, :cond_26

    .line 59
    invoke-interface {v14}, Lg/p/b/a/c0;->h()V

    :cond_26
    if-eqz v12, :cond_27

    if-eqz v5, :cond_27

    const/4 v12, 0x1

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0xa

    goto :goto_14

    :cond_28
    if-nez v12, :cond_29

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->f()V

    :cond_29
    iget-object v5, v3, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v5, v5, Lg/p/b/a/v;->e:J

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v13, :cond_2b

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v9

    if-eqz v11, :cond_2a

    iget-object v9, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v9, v9, Lg/p/b/a/y;->m:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_2b

    :cond_2a
    iget-object v3, v3, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v3, v3, Lg/p/b/a/v;->g:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v7}, Lg/p/b/a/q;->b(I)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->k()V

    goto/16 :goto_22

    :cond_2b
    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v5, v3, Lg/p/b/a/y;->f:I

    if-ne v5, v8, :cond_36

    .line 60
    iget-object v5, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v5, v5

    if-nez v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->c()Z

    move-result v9

    goto :goto_21

    :cond_2c
    if-nez v12, :cond_2d

    goto :goto_1f

    :cond_2d
    iget-boolean v3, v3, Lg/p/b/a/y;->g:Z

    if-nez v3, :cond_2e

    goto :goto_20

    :cond_2e
    iget-object v3, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 61
    iget-object v3, v3, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 62
    invoke-virtual {v3}, Lg/p/b/a/u;->f()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v3, v3, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-boolean v3, v3, Lg/p/b/a/v;->g:Z

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_35

    iget-object v3, v0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v5

    iget-object v9, v0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    invoke-virtual {v9}, Lg/p/b/a/e;->k()Lg/p/b/a/z;

    move-result-object v9

    iget v9, v9, Lg/p/b/a/z;->a:F

    iget-boolean v10, v0, Lg/p/b/a/q;->C:Z

    if-eqz v3, :cond_34

    .line 63
    invoke-static {v5, v6, v9}, Lg/p/b/a/s0/a0;->b(JF)J

    move-result-wide v4

    if-eqz v10, :cond_30

    iget-wide v9, v3, Lg/p/b/a/d;->f:J

    goto :goto_1c

    :cond_30
    iget-wide v9, v3, Lg/p/b/a/d;->e:J

    :goto_1c
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-lez v6, :cond_32

    cmp-long v6, v4, v9

    if-gez v6, :cond_32

    iget-boolean v4, v3, Lg/p/b/a/d;->h:Z

    if-nez v4, :cond_31

    iget-object v4, v3, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    invoke-virtual {v4}, Lg/p/b/a/r0/l;->b()I

    move-result v4

    iget v3, v3, Lg/p/b/a/d;->k:I

    if-lt v4, v3, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v9, 0x0

    goto :goto_21

    :cond_34
    throw v4

    :cond_35
    :goto_20
    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_36

    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v3}, Lg/p/b/a/q;->b(I)V

    iget-boolean v4, v0, Lg/p/b/a/q;->B:Z

    if-eqz v4, :cond_39

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->j()V

    goto :goto_22

    :cond_36
    const/4 v3, 0x3

    iget-object v4, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v4, v4, Lg/p/b/a/y;->f:I

    if-ne v4, v3, :cond_39

    iget-object v3, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v3, v3

    if-nez v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->c()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_22

    :cond_37
    if-nez v12, :cond_39

    :cond_38
    iget-boolean v3, v0, Lg/p/b/a/q;->B:Z

    iput-boolean v3, v0, Lg/p/b/a/q;->C:Z

    invoke-virtual {v0, v8}, Lg/p/b/a/q;->b(I)V

    goto/16 :goto_1a

    :cond_39
    :goto_22
    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v3, v3, Lg/p/b/a/y;->f:I

    if-ne v3, v8, :cond_3a

    iget-object v3, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_3a

    aget-object v6, v3, v5

    invoke-interface {v6}, Lg/p/b/a/c0;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3a
    iget-boolean v3, v0, Lg/p/b/a/q;->B:Z

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v3, v3, Lg/p/b/a/y;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3c

    :cond_3b
    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v3, v3, Lg/p/b/a/y;->f:I

    if-ne v3, v8, :cond_3d

    :cond_3c
    const-wide/16 v3, 0xa

    :goto_24
    invoke-virtual {v0, v1, v2, v3, v4}, Lg/p/b/a/q;->a(JJ)V

    goto :goto_25

    :cond_3d
    iget-object v4, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v4, v4

    if-eqz v4, :cond_3e

    if-eq v3, v7, :cond_3e

    const-wide/16 v3, 0x3e8

    goto :goto_24

    :cond_3e
    iget-object v1, v0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 65
    iget-object v1, v1, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :goto_25
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iput p1, p0, Lg/p/b/a/q;->D:I

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 159
    iput p1, v0, Lg/p/b/a/w;->e:I

    invoke-virtual {v0}, Lg/p/b/a/w;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v0}, Lg/p/b/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 132
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 133
    iget-wide v0, v0, Lg/p/b/a/u;->n:J

    add-long/2addr p1, v0

    .line 134
    :goto_0
    iput-wide p1, p0, Lg/p/b/a/q;->I:J

    iget-object v0, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 135
    iget-object v0, v0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    invoke-virtual {v0, p1, p2}, Lg/p/b/a/s0/u;->a(J)V

    .line 136
    iget-object p1, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lg/p/b/a/q;->I:J

    invoke-interface {v2, v3, v4}, Lg/p/b/a/c0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_1
    iget-object p1, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {p1}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    invoke-virtual {p2}, Lg/p/b/a/q0/h;->a()[Lg/p/b/a/q0/g;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lg/p/b/a/q0/g;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 138
    :cond_3
    iget-object p1, p1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 147
    iget-object v0, v0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    add-long/2addr p1, p3

    .line 149
    iget-object p3, v0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)V
    .locals 5

    iget-object p1, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    iget-object v0, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    iget-object p2, p2, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lg/p/b/a/c0;->m()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 164
    iget-object v3, p2, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 165
    :goto_1
    iput-boolean v2, p1, Lg/p/b/a/d;->m:Z

    iget v2, p1, Lg/p/b/a/d;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 166
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 167
    iget-object v3, p2, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 168
    aget-object v3, v0, v1

    invoke-interface {v3}, Lg/p/b/a/c0;->m()I

    move-result v3

    invoke-static {v3}, Lg/p/b/a/s0/a0;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_3
    iput v2, p1, Lg/p/b/a/d;->k:I

    iget-object p1, p1, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    invoke-virtual {p1, v2}, Lg/p/b/a/r0/l;->a(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lg/p/b/a/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/b0;->b()Z

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lg/p/b/a/b0;->a:Lg/p/b/a/b0$b;

    .line 2
    iget v2, p1, Lg/p/b/a/b0;->d:I

    .line 3
    iget-object v3, p1, Lg/p/b/a/b0;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v3}, Lg/p/b/a/b0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lg/p/b/a/b0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lg/p/b/a/b0;->a(Z)V

    throw v1
.end method

.method public final a(Lg/p/b/a/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 5
    iget-object v1, v0, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    iput-object v1, v0, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    .line 6
    :cond_0
    invoke-interface {p1}, Lg/p/b/a/c0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lg/p/b/a/c0;->stop()V

    .line 7
    :cond_1
    invoke-interface {p1}, Lg/p/b/a/c0;->b()V

    return-void
.end method

.method public a(Lg/p/b/a/o0/i0;)V
    .locals 2

    check-cast p1, Lg/p/b/a/o0/q;

    .line 116
    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    new-instance v1, Lg/p/b/a/q$b;

    invoke-direct {v1, p1, p2, p3}, Lg/p/b/a/q$b;-><init>(Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lg/p/b/a/o0/r;ZZ)V
    .locals 2

    iget v0, p0, Lg/p/b/a/q;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/p/b/a/q;->G:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lg/p/b/a/q;->a(ZZZZ)V

    iget-object p2, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    .line 117
    invoke-virtual {p2, v0}, Lg/p/b/a/d;->a(Z)V

    .line 118
    iput-object p1, p0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lg/p/b/a/q;->b(I)V

    iget-object p3, p0, Lg/p/b/a/q;->j:Lg/p/b/a/r0/d;

    invoke-interface {p3}, Lg/p/b/a/r0/d;->a()Lg/p/b/a/r0/b0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$b;Lg/p/b/a/r0/b0;)V

    iget-object p1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    invoke-virtual {p1, p2}, Lg/p/b/a/s0/w;->a(I)Z

    return-void
.end method

.method public final a(Lg/p/b/a/q$b;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg/p/b/a/q$b;->a:Lg/p/b/a/o0/r;

    iget-object v3, v0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    iget v3, v0, Lg/p/b/a/q;->G:I

    invoke-virtual {v2, v3}, Lg/p/b/a/q$d;->a(I)V

    const/4 v2, 0x0

    iput v2, v0, Lg/p/b/a/q;->G:I

    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v4, v3, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v15, v1, Lg/p/b/a/q$b;->b:Lg/p/b/a/g0;

    move-object v6, v15

    iget-object v7, v1, Lg/p/b/a/q$b;->c:Ljava/lang/Object;

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 90
    iput-object v15, v1, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    .line 91
    new-instance v1, Lg/p/b/a/y;

    move-object v5, v1

    iget-object v8, v3, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v9, v3, Lg/p/b/a/y;->d:J

    iget-wide v11, v3, Lg/p/b/a/y;->e:J

    iget v13, v3, Lg/p/b/a/y;->f:I

    iget-boolean v14, v3, Lg/p/b/a/y;->g:Z

    iget-object v2, v3, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-object/from16 p1, v15

    move-object v15, v2

    iget-object v2, v3, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    move-object/from16 v16, v2

    iget-object v2, v3, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    move-object/from16 v17, v2

    move-object v2, v1

    iget-wide v0, v3, Lg/p/b/a/y;->k:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lg/p/b/a/y;->l:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lg/p/b/a/y;->m:J

    move-wide/from16 v22, v0

    invoke-direct/range {v5 .. v23}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    move-object/from16 v0, p0

    .line 92
    iput-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    .line 93
    iget-object v1, v0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, v0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/q$c;

    invoke-virtual {v0, v3}, Lg/p/b/a/q;->a(Lg/p/b/a/q$c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/q$c;

    iget-object v3, v3, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lg/p/b/a/b0;->a(Z)V

    iget-object v3, v0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v1, v1, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v5, v3, Lg/p/b/a/y;->e:J

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v5, v3, Lg/p/b/a/y;->m:J

    :goto_1
    iget-object v3, v0, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3, v11}, Lg/p/b/a/q;->a(Lg/p/b/a/q$e;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v8, v0, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;

    if-nez v1, :cond_7

    .line 95
    :goto_2
    invoke-virtual {v0, v7}, Lg/p/b/a/q;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v11, v1}, Lg/p/b/a/q;->a(ZZZZ)V

    return-void

    :cond_4
    cmp-long v3, v5, v9

    if-nez v3, :cond_5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/g0;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v1, v0, Lg/p/b/a/q;->E:Z

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lg/p/b/a/g0;->a(Z)I

    move-result v1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    iget-object v12, v1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v2, :cond_8

    iget-object v1, v1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, Lg/p/b/a/q;->a(Ljava/lang/Object;Lg/p/b/a/g0;Lg/p/b/a/g0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    invoke-virtual {v3, v1, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v1

    iget v1, v1, Lg/p/b/a/g0$b;->c:I

    :goto_3
    invoke-virtual {v0, v3, v1, v9, v10}, Lg/p/b/a/q;->a(Lg/p/b/a/g0;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_7
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, Lg/p/b/a/w;->a(Ljava/lang/Object;J)Lg/p/b/a/o0/r$a;

    move-result-object v1

    move-object v13, v1

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-object v1, v1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6}, Lg/p/b/a/w;->a(Ljava/lang/Object;J)Lg/p/b/a/o0/r$a;

    move-result-object v1

    :cond_9
    move-object v13, v1

    move-wide/from16 v16, v5

    :goto_4
    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v1, v1, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v1, v13}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1d

    cmp-long v1, v5, v16

    if-nez v1, :cond_1d

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-wide v4, v0, Lg/p/b/a/q;->I:J

    .line 97
    iget-object v6, v1, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    const-wide/high16 v12, -0x8000000000000000L

    if-nez v6, :cond_a

    goto :goto_7

    .line 98
    :cond_a
    iget-wide v2, v6, Lg/p/b/a/u;->n:J

    const/4 v7, 0x0

    .line 99
    :goto_5
    iget-object v14, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v15, v14

    if-ge v7, v15, :cond_e

    aget-object v14, v14, v7

    invoke-interface {v14}, Lg/p/b/a/c0;->getState()I

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    aget-object v14, v14, v7

    invoke-interface {v14}, Lg/p/b/a/c0;->f()Lg/p/b/a/o0/h0;

    move-result-object v14

    iget-object v15, v6, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v15, v15, v7

    if-eq v14, v15, :cond_b

    goto :goto_6

    :cond_b
    iget-object v14, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    aget-object v14, v14, v7

    invoke-interface {v14}, Lg/p/b/a/c0;->i()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_c

    move-wide v2, v12

    goto :goto_7

    :cond_c
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 100
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v6

    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    :goto_8
    if-eqz v8, :cond_1b

    iget-object v7, v8, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    if-nez v6, :cond_f

    invoke-virtual {v1, v7}, Lg/p/b/a/w;->a(Lg/p/b/a/v;)Lg/p/b/a/v;

    move-result-object v6

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v6, v4, v5}, Lg/p/b/a/w;->a(Lg/p/b/a/u;J)Lg/p/b/a/v;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_a

    .line 101
    :cond_10
    iget-wide v12, v7, Lg/p/b/a/v;->b:J

    iget-wide v9, v14, Lg/p/b/a/v;->b:J

    cmp-long v17, v12, v9

    if-nez v17, :cond_11

    iget-object v9, v7, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v10, v14, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {v9, v10}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_12

    .line 102
    :goto_a
    invoke-virtual {v1, v6}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    move-result v1

    xor-int/2addr v11, v1

    goto/16 :goto_12

    :cond_12
    move-object v6, v14

    :goto_b
    iget-wide v9, v7, Lg/p/b/a/v;->c:J

    .line 103
    iget-wide v12, v6, Lg/p/b/a/v;->c:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_13

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-object v12, v6

    goto :goto_c

    :cond_13
    new-instance v12, Lg/p/b/a/v;

    iget-object v13, v6, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    move-object v14, v12

    iget-wide v11, v6, Lg/p/b/a/v;->b:J

    move-wide/from16 v20, v4

    iget-wide v4, v6, Lg/p/b/a/v;->d:J

    move-wide/from16 v22, v2

    iget-wide v2, v6, Lg/p/b/a/v;->e:J

    iget-boolean v15, v6, Lg/p/b/a/v;->f:Z

    iget-boolean v0, v6, Lg/p/b/a/v;->g:Z

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-wide/from16 v26, v11

    move-wide/from16 v28, v9

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v0

    invoke-direct/range {v24 .. v35}, Lg/p/b/a/v;-><init>(Lg/p/b/a/o0/r$a;JJJJZZ)V

    move-object v12, v14

    .line 104
    :goto_c
    iput-object v12, v8, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v2, v7, Lg/p/b/a/v;->e:J

    iget-wide v4, v6, Lg/p/b/a/v;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-eqz v0, :cond_15

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1a

    iget-wide v2, v6, Lg/p/b/a/v;->e:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_f

    .line 105
    :cond_16
    iget-wide v4, v8, Lg/p/b/a/u;->n:J

    add-long/2addr v2, v4

    .line 106
    :goto_f
    iget-object v0, v1, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-ne v8, v0, :cond_18

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v22, v4

    if-eqz v0, :cond_17

    cmp-long v0, v22, v2

    if-ltz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v8}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    move v11, v0

    goto :goto_12

    :cond_1a
    const-wide/high16 v4, -0x8000000000000000L

    .line 107
    iget-object v0, v8, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    move-wide v12, v4

    move-object v6, v8

    move-wide/from16 v4, v20

    move-wide/from16 v2, v22

    const/4 v11, 0x1

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1b
    const/4 v11, 0x1

    :goto_12
    if-nez v11, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 108
    invoke-virtual {v0, v1}, Lg/p/b/a/q;->b(Z)V

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    goto :goto_16

    :cond_1d
    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v1}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 109
    :cond_1e
    :goto_13
    iget-object v1, v1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-eqz v1, :cond_1f

    .line 110
    iget-object v4, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v4, v4, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {v4, v13}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-object v5, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    invoke-virtual {v4, v5}, Lg/p/b/a/w;->a(Lg/p/b/a/v;)Lg/p/b/a/v;

    move-result-object v4

    iput-object v4, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    goto :goto_13

    :cond_1f
    invoke-virtual {v13}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move-wide/from16 v2, v16

    .line 111
    :goto_14
    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 112
    iget-object v4, v1, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 113
    iget-object v1, v1, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-eq v4, v1, :cond_21

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    .line 114
    :goto_15
    invoke-virtual {v0, v13, v2, v3, v5}, Lg/p/b/a/q;->a(Lg/p/b/a/o0/r$a;JZ)J

    move-result-wide v14

    .line 115
    iget-object v12, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    :goto_16
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v1}, Lg/p/b/a/q;->a(Z)V

    return-void
.end method

.method public final a(Lg/p/b/a/q$e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg/p/b/a/q$d;->a(I)V

    invoke-virtual {v1, v0, v3}, Lg/p/b/a/q;->a(Lg/p/b/a/q$e;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-boolean v9, v1, Lg/p/b/a/q;->E:Z

    iget-object v10, v1, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    invoke-virtual {v2, v9, v10}, Lg/p/b/a/y;->a(ZLg/p/b/a/g0$c;)Lg/p/b/a/o0/r$a;

    move-result-object v2

    move-wide v10, v7

    move-wide v12, v10

    goto :goto_0

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v12, v9, v10, v11}, Lg/p/b/a/w;->a(Ljava/lang/Object;J)Lg/p/b/a/o0/r$a;

    move-result-object v9

    invoke-virtual {v9}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v5

    move-object v2, v9

    :goto_0
    move-wide/from16 v17, v10

    move-object v10, v2

    move-wide v11, v12

    const/4 v2, 0x1

    :goto_1
    move-wide/from16 v13, v17

    goto :goto_3

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lg/p/b/a/q$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-wide/from16 v17, v10

    move-object v10, v9

    move-wide v11, v12

    goto :goto_1

    :goto_3
    const/4 v15, 0x2

    :try_start_0
    iget-object v9, v1, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    if-eqz v9, :cond_b

    iget v9, v1, Lg/p/b/a/q;->G:I

    if-lez v9, :cond_3

    goto/16 :goto_8

    :cond_3
    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lg/p/b/a/q;->b(I)V

    invoke-virtual {v1, v4, v4, v3, v4}, Lg/p/b/a/q;->a(ZZZZ)V

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v10, v0}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 150
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    if-eqz v0, :cond_5

    cmp-long v7, v11, v5

    if-eqz v7, :cond_5

    .line 151
    iget-object v0, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    iget-object v5, v1, Lg/p/b/a/q;->w:Lg/p/b/a/e0;

    invoke-interface {v0, v11, v12, v5}, Lg/p/b/a/o0/q;->a(JLg/p/b/a/e0;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide v5, v11

    :goto_4
    invoke-static {v5, v6}, Lg/p/b/a/c;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v3, v0, Lg/p/b/a/y;->m:J

    invoke-static {v3, v4}, Lg/p/b/a/c;->b(J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v11, v0, Lg/p/b/a/y;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v3

    const/4 v7, 0x2

    move-wide v15, v3

    invoke-virtual/range {v9 .. v16}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v0

    iput-object v0, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    invoke-virtual {v0, v7}, Lg/p/b/a/q$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    move-wide v5, v11

    .line 152
    :goto_5
    :try_start_1
    iget-object v0, v1, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 153
    iget-object v3, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 154
    iget-object v0, v0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-eq v3, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 155
    :goto_6
    invoke-virtual {v1, v10, v5, v6, v0}, Lg/p/b/a/q;->a(Lg/p/b/a/o0/r$a;JZ)J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    or-int v2, v2, v16

    move-wide v11, v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x2

    .line 156
    iput-object v0, v1, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    iget-object v9, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v0

    iput-object v0, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz v2, :cond_c

    iget-object v0, v1, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    invoke-virtual {v0, v7}, Lg/p/b/a/q$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v7, 0x2

    :goto_a
    iget-object v9, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v3

    iput-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    invoke-virtual {v2, v7}, Lg/p/b/a/q$d;->b(I)V

    :cond_d
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a(Lg/p/b/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 170
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    iget-object v1, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lg/p/b/a/c0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    invoke-virtual {v0}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lg/p/b/a/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lg/p/b/a/c0;->f()Lg/p/b/a/o0/h0;

    move-result-object v6

    iget-object v7, p1, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lg/p/b/a/q;->a(Lg/p/b/a/c0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {v0}, Lg/p/b/a/u;->d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {v0}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lg/p/b/a/y;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)Lg/p/b/a/y;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {p0, v1, v4}, Lg/p/b/a/q;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lg/p/b/a/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lg/p/b/a/z;->a:F

    .line 87
    iget-object v1, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v1}, Lg/p/b/a/w;->b()Lg/p/b/a/u;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lg/p/b/a/u;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v3

    iget-object v3, v3, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    invoke-virtual {v3}, Lg/p/b/a/q0/h;->a()[Lg/p/b/a/q0/g;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Lg/p/b/a/q0/g;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v1, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    iget v4, p1, Lg/p/b/a/z;->a:F

    invoke-interface {v3, v4}, Lg/p/b/a/c0;->a(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 83
    iget-object v1, v1, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-nez v1, :cond_0

    .line 84
    iget-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v2, v2, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    :goto_0
    move-object v15, v2

    iget-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v2, v2, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    invoke-virtual {v2, v15}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v14, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    .line 85
    new-instance v13, Lg/p/b/a/y;

    move-object v3, v13

    iget-object v4, v14, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v5, v14, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget-object v6, v14, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v7, v14, Lg/p/b/a/y;->d:J

    iget-wide v9, v14, Lg/p/b/a/y;->e:J

    iget v11, v14, Lg/p/b/a/y;->f:I

    iget-boolean v12, v14, Lg/p/b/a/y;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lg/p/b/a/y;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/p/b/a/y;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lg/p/b/a/y;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 86
    iput-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    :goto_1
    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-nez v23, :cond_2

    iget-wide v2, v1, Lg/p/b/a/y;->m:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {v23 .. v23}, Lg/p/b/a/u;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lg/p/b/a/y;->k:J

    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lg/p/b/a/y;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    iget-boolean v2, v1, Lg/p/b/a/u;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lg/p/b/a/u;->d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {v1}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg/p/b/a/q;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lg/p/b/a/q;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg/p/b/a/q;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lg/p/b/a/c0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lg/p/b/a/c0;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg/p/b/a/q;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v1, p2, p2}, Lg/p/b/a/q;->a(ZZZZ)V

    iget-object p1, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    iget p2, p0, Lg/p/b/a/q;->G:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lg/p/b/a/q$d;->a(I)V

    iput v0, p0, Lg/p/b/a/q;->G:I

    iget-object p1, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    .line 161
    invoke-virtual {p1, v1}, Lg/p/b/a/d;->a(Z)V

    .line 162
    invoke-virtual {p0, v1}, Lg/p/b/a/q;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 119
    iget-object v0, v0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v1, Lg/p/b/a/q;->C:Z

    iget-object v0, v1, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 121
    iget-object v0, v0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 122
    iget-boolean v3, v0, Lg/p/b/a/s0/u;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lg/p/b/a/s0/u;->a(J)V

    iput-boolean v2, v0, Lg/p/b/a/s0/u;->f:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 123
    iput-wide v3, v1, Lg/p/b/a/q;->I:J

    iget-object v3, v1, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lg/p/b/a/q;->a(Lg/p/b/a/c0;)V
    :try_end_0
    .catch Lg/p/b/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 124
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 125
    iget-object v3, v1, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lg/p/b/a/c0;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 126
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v2, [Lg/p/b/a/c0;

    .line 127
    iput-object v0, v1, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-object v0, v1, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    iget-object v3, v1, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;

    if-nez v3, :cond_4

    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v3, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v3}, Lg/p/b/a/g0;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v4, v3, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v3, v3, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v3, v3, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    invoke-virtual {v4, v3, v5}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v3, v3, Lg/p/b/a/y;->m:J

    iget-object v5, v1, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    .line 128
    iget-wide v6, v5, Lg/p/b/a/g0$b;->e:J

    add-long/2addr v3, v6

    .line 129
    new-instance v6, Lg/p/b/a/q$e;

    sget-object v7, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    iget v5, v5, Lg/p/b/a/g0$b;->c:I

    invoke-direct {v6, v7, v5, v3, v4}, Lg/p/b/a/q$e;-><init>(Lg/p/b/a/g0;IJ)V

    iput-object v6, v1, Lg/p/b/a/q;->H:Lg/p/b/a/q$e;

    :cond_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v3, p3

    :goto_6
    iget-object v4, v1, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lg/p/b/a/w;->a(Z)V

    invoke-virtual {v1, v2}, Lg/p/b/a/q;->c(Z)V

    if-eqz p4, :cond_7

    iget-object v4, v1, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    sget-object v5, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    .line 130
    iput-object v5, v4, Lg/p/b/a/w;->d:Lg/p/b/a/g0;

    .line 131
    iget-object v4, v1, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/q$c;

    iget-object v5, v5, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    invoke-virtual {v5, v2}, Lg/p/b/a/b0;->a(Z)V

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lg/p/b/a/q;->J:I

    :cond_7
    iget-object v2, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz v3, :cond_8

    iget-boolean v4, v1, Lg/p/b/a/q;->E:Z

    iget-object v5, v1, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    invoke-virtual {v2, v4, v5}, Lg/p/b/a/y;->a(ZLg/p/b/a/g0$c;)Lg/p/b/a/o0/r$a;

    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    move-wide/from16 v21, v4

    goto :goto_9

    :cond_9
    iget-object v2, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v6, v2, Lg/p/b/a/y;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_a

    move-wide v10, v4

    goto :goto_a

    :cond_a
    iget-object v2, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v2, v2, Lg/p/b/a/y;->e:J

    move-wide v10, v2

    :goto_a
    new-instance v2, Lg/p/b/a/y;

    if-eqz p4, :cond_b

    sget-object v3, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    goto :goto_b

    :cond_b
    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v3, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_c

    move-object v6, v0

    goto :goto_c

    :cond_c
    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v3, Lg/p/b/a/y;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v12, v3, Lg/p/b/a/y;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_d

    sget-object v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, Lg/p/b/a/q;->h:Lg/p/b/a/q0/j;

    goto :goto_e

    :cond_e
    iget-object v3, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v3, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    iput-object v2, v1, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz p2, :cond_f

    iget-object v2, v1, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$b;)V

    iput-object v0, v1, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lg/p/b/a/c0;

    iput-object v1, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 67
    iget-object v1, v1, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 68
    invoke-virtual {v1}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lg/p/b/a/c0;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v5, v5

    if-ge v3, v5, :cond_a

    invoke-virtual {v1, v3}, Lg/p/b/a/q0/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 69
    iget-object v7, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 70
    iget-object v7, v7, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 71
    iget-object v8, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    aget-object v8, v8, v3

    iget-object v9, v0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    aput-object v8, v9, v4

    invoke-interface {v8}, Lg/p/b/a/c0;->getState()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v4

    iget-object v9, v4, Lg/p/b/a/q0/j;->b:[Lg/p/b/a/d0;

    aget-object v10, v9, v3

    iget-object v4, v4, Lg/p/b/a/q0/j;->c:Lg/p/b/a/q0/h;

    .line 72
    iget-object v4, v4, Lg/p/b/a/q0/h;->b:[Lg/p/b/a/q0/g;

    aget-object v4, v4, v3

    .line 73
    invoke-static {v4}, Lg/p/b/a/q;->a(Lg/p/b/a/q0/g;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    iget-boolean v4, v0, Lg/p/b/a/q;->B:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v4, v4, Lg/p/b/a/y;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v5, v7, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lg/p/b/a/q;->I:J

    move v5, v3

    .line 74
    iget-wide v2, v7, Lg/p/b/a/u;->n:J

    move-object v9, v8

    move-wide/from16 v16, v2

    .line 75
    invoke-interface/range {v9 .. v17}, Lg/p/b/a/c0;->a(Lg/p/b/a/d0;[Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/h0;JZJ)V

    iget-object v2, v0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    if-eqz v2, :cond_6

    .line 76
    invoke-interface {v8}, Lg/p/b/a/c0;->l()Lg/p/b/a/s0/j;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v2, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    if-eq v3, v7, :cond_5

    if-nez v7, :cond_4

    iput-object v3, v2, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    iput-object v8, v2, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    iget-object v7, v2, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 77
    iget-object v7, v7, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    .line 78
    invoke-interface {v3, v7}, Lg/p/b/a/s0/j;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    invoke-virtual {v2}, Lg/p/b/a/e;->a()V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lg/p/b/a/f;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Lg/p/b/a/f;-><init>(ILjava/lang/Throwable;I)V

    .line 80
    throw v2

    :cond_5
    :goto_4
    if-eqz v4, :cond_8

    .line 81
    invoke-interface {v8}, Lg/p/b/a/c0;->start()V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 82
    throw v1

    :cond_7
    move v5, v3

    :cond_8
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    add-int/lit8 v3, v5, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final a(Lg/p/b/a/q$c;)Z
    .locals 11

    iget-object v0, p1, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    .line 139
    iget-object v3, v0, Lg/p/b/a/b0;->c:Lg/p/b/a/g0;

    .line 140
    iget v7, v0, Lg/p/b/a/b0;->g:I

    .line 141
    iget-wide v4, v0, Lg/p/b/a/b0;->h:J

    .line 142
    invoke-static {v4, v5}, Lg/p/b/a/c;->a(J)J

    move-result-wide v8

    .line 143
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lg/p/b/a/g0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lg/p/b/a/q;->n:Lg/p/b/a/g0$c;

    iget-object v6, p0, Lg/p/b/a/q;->o:Lg/p/b/a/g0$b;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    move-object v10, v4

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    return v2

    .line 144
    :cond_4
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    iput v0, p1, Lg/p/b/a/q$c;->f:I

    iput-wide v1, p1, Lg/p/b/a/q$c;->g:J

    iput-object v3, p1, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    goto :goto_2

    .line 146
    :cond_5
    iget-object v3, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v3, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v3, v0}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iput v0, p1, Lg/p/b/a/q$c;->f:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->k:J

    .line 1
    iget-object v2, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 2
    iget-object v2, v2, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lg/p/b/a/q;->I:J

    .line 4
    iget-wide v5, v2, Lg/p/b/a/u;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    :goto_0
    return-wide v0
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v2, v1, Lg/p/b/a/y;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 11
    new-instance v2, Lg/p/b/a/y;

    move-object v3, v2

    iget-object v4, v1, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v5, v1, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget-object v6, v1, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v7, v1, Lg/p/b/a/y;->d:J

    iget-wide v9, v1, Lg/p/b/a/y;->e:J

    iget-boolean v12, v1, Lg/p/b/a/y;->g:Z

    iget-object v13, v1, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v14, v1, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v15, v1, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lg/p/b/a/y;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lg/p/b/a/y;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lg/p/b/a/y;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    move-object/from16 v1, v22

    .line 12
    iput-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lg/p/b/a/b0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/q;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lg/p/b/a/b0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lg/p/b/a/o0/q;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 5
    iget-object v0, v0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    iget-wide v0, p0, Lg/p/b/a/q;->I:J

    invoke-virtual {p1, v0, v1}, Lg/p/b/a/w;->a(J)V

    invoke-virtual {p0}, Lg/p/b/a/q;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 7
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 8
    iget-object v0, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v2, v0, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lg/p/b/a/q;->a(Lg/p/b/a/o0/r$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v5, v1, Lg/p/b/a/y;->e:J

    invoke-virtual {p0}, Lg/p/b/a/q;->b()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg/p/b/a/q$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lg/p/b/a/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    .line 14
    iget-wide v0, p1, Lg/p/b/a/b0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->d(Lg/p/b/a/b0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/q;->y:Lg/p/b/a/o0/r;

    if-eqz v0, :cond_3

    iget v0, p0, Lg/p/b/a/q;->G:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg/p/b/a/q$c;

    invoke-direct {v0, p1}, Lg/p/b/a/q$c;-><init>(Lg/p/b/a/b0;)V

    invoke-virtual {p0, v0}, Lg/p/b/a/q;->a(Lg/p/b/a/q$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/p/b/a/b0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    new-instance v1, Lg/p/b/a/q$c;

    invoke-direct {v1, p1}, Lg/p/b/a/q$c;-><init>(Lg/p/b/a/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final c(Lg/p/b/a/o0/q;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-object v1, v1, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 3
    iget-object v1, v1, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 4
    iget-object v3, v0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    invoke-virtual {v3}, Lg/p/b/a/e;->k()Lg/p/b/a/z;

    move-result-object v3

    iget v3, v3, Lg/p/b/a/z;->a:F

    iget-object v4, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v4, v4, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    .line 5
    iput-boolean v2, v1, Lg/p/b/a/u;->d:Z

    iget-object v2, v1, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v2}, Lg/p/b/a/o0/q;->e()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    iput-object v2, v1, Lg/p/b/a/u;->l:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v1, v3, v4}, Lg/p/b/a/u;->a(FLg/p/b/a/g0;)Lg/p/b/a/q0/j;

    move-result-object v4

    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v5, v2, Lg/p/b/a/v;->b:J

    .line 6
    iget-object v2, v1, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    array-length v2, v2

    new-array v8, v2, [Z

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/u;->a(Lg/p/b/a/q0/j;JZ[Z)J

    move-result-wide v11

    .line 7
    iget-wide v2, v1, Lg/p/b/a/u;->n:J

    iget-object v4, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v5, v4, Lg/p/b/a/v;->b:J

    sub-long v7, v5, v11

    add-long/2addr v7, v2

    iput-wide v7, v1, Lg/p/b/a/u;->n:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Lg/p/b/a/v;

    iget-object v10, v4, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    iget-wide v13, v4, Lg/p/b/a/v;->c:J

    iget-wide v5, v4, Lg/p/b/a/v;->d:J

    iget-wide v7, v4, Lg/p/b/a/v;->e:J

    iget-boolean v3, v4, Lg/p/b/a/v;->f:Z

    iget-boolean v4, v4, Lg/p/b/a/v;->g:Z

    move-object v9, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lg/p/b/a/v;-><init>(Lg/p/b/a/o0/r$a;JJJJZZ)V

    move-object v4, v2

    .line 9
    :goto_1
    iput-object v4, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    .line 10
    invoke-virtual {v1}, Lg/p/b/a/u;->d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    invoke-virtual {v1}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg/p/b/a/q;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)V

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v1}, Lg/p/b/a/w;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v1}, Lg/p/b/a/w;->a()Lg/p/b/a/u;

    move-result-object v1

    iget-object v1, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v1, v1, Lg/p/b/a/v;->b:J

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/q;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p/b/a/q;->a(Lg/p/b/a/u;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-boolean v2, v1, Lg/p/b/a/y;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 16
    new-instance v2, Lg/p/b/a/y;

    move-object v3, v2

    iget-object v4, v1, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v5, v1, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget-object v6, v1, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v7, v1, Lg/p/b/a/y;->d:J

    iget-wide v9, v1, Lg/p/b/a/y;->e:J

    iget v11, v1, Lg/p/b/a/y;->f:I

    iget-object v13, v1, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v14, v1, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v15, v1, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lg/p/b/a/y;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lg/p/b/a/y;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lg/p/b/a/y;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    move-object/from16 v1, v22

    .line 17
    iput-object v1, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 11
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 12
    iget-object v1, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    .line 13
    iget-object v0, v0, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v2, v0, Lg/p/b/a/v;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v4, v0, Lg/p/b/a/y;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lg/p/b/a/u;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-object v0, v0, Lg/p/b/a/v;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final d()V
    .locals 13

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-object v0, v0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 2
    iget-boolean v1, v0, Lg/p/b/a/u;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v1}, Lg/p/b/a/o0/q;->a()J

    move-result-wide v4

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lg/p/b/a/q;->c(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v6, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 5
    iget-object v6, v6, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    if-nez v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v2, p0, Lg/p/b/a/q;->I:J

    .line 7
    iget-wide v6, v6, Lg/p/b/a/u;->n:J

    sub-long/2addr v2, v6

    sub-long v2, v4, v2

    .line 8
    :goto_1
    iget-object v4, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    iget-object v5, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    invoke-virtual {v5}, Lg/p/b/a/e;->k()Lg/p/b/a/z;

    move-result-object v5

    iget v5, v5, Lg/p/b/a/z;->a:F

    .line 9
    iget-object v6, v4, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    invoke-virtual {v6}, Lg/p/b/a/r0/l;->b()I

    move-result v6

    iget v7, v4, Lg/p/b/a/d;->k:I

    const/4 v8, 0x1

    if-lt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, v4, Lg/p/b/a/d;->m:Z

    if-eqz v7, :cond_4

    iget-wide v9, v4, Lg/p/b/a/d;->c:J

    goto :goto_3

    :cond_4
    iget-wide v9, v4, Lg/p/b/a/d;->b:J

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    invoke-static {v9, v10, v5}, Lg/p/b/a/s0/a0;->a(JF)J

    move-result-wide v9

    iget-wide v11, v4, Lg/p/b/a/d;->d:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    cmp-long v5, v2, v9

    if-gez v5, :cond_7

    iget-boolean v2, v4, Lg/p/b/a/d;->h:Z

    if-nez v2, :cond_6

    if-nez v6, :cond_8

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    iget-wide v7, v4, Lg/p/b/a/d;->d:J

    cmp-long v5, v2, v7

    if-gez v5, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    :goto_4
    iput-boolean v1, v4, Lg/p/b/a/d;->l:Z

    :cond_9
    iget-boolean v1, v4, Lg/p/b/a/d;->l:Z

    .line 10
    invoke-virtual {p0, v1}, Lg/p/b/a/q;->c(Z)V

    if-eqz v1, :cond_a

    iget-wide v1, p0, Lg/p/b/a/q;->I:J

    .line 11
    invoke-virtual {v0}, Lg/p/b/a/u;->g()Z

    move-result v3

    invoke-static {v3}, Lg/p/b/a/s0/a;->d(Z)V

    .line 12
    iget-wide v3, v0, Lg/p/b/a/u;->n:J

    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v0, v1, v2}, Lg/p/b/a/o0/q;->a(J)Z

    :cond_a
    return-void
.end method

.method public final d(Lg/p/b/a/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lg/p/b/a/b0;->f:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    .line 16
    iget-object v1, v1, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Lg/p/b/a/b0;)V

    iget-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget p1, p1, Lg/p/b/a/y;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    invoke-virtual {p1, v1}, Lg/p/b/a/s0/w;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/q;->C:Z

    iput-boolean p1, p0, Lg/p/b/a/q;->B:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/q;->k()V

    invoke-virtual {p0}, Lg/p/b/a/q;->l()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget p1, p1, Lg/p/b/a/y;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/q;->j()V

    :goto_0
    iget-object p1, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    invoke-virtual {p1, v1}, Lg/p/b/a/s0/w;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    iget-object v1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    .line 1
    iget-object v2, v0, Lg/p/b/a/q$d;->a:Lg/p/b/a/y;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lg/p/b/a/q$d;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lg/p/b/a/q$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    iget-object v1, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    .line 3
    iget v2, v1, Lg/p/b/a/q$d;->b:I

    .line 4
    iget-boolean v4, v1, Lg/p/b/a/q$d;->c:Z

    if-eqz v4, :cond_2

    .line 5
    iget v1, v1, Lg/p/b/a/q$d;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    iget-object v1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    .line 7
    iput-object v1, v0, Lg/p/b/a/q$d;->a:Lg/p/b/a/y;

    iput v3, v0, Lg/p/b/a/q$d;->b:I

    iput-boolean v3, v0, Lg/p/b/a/q$d;->c:Z

    :cond_3
    return-void
.end method

.method public final e(Lg/p/b/a/b0;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lg/p/b/a/b0;->f:Landroid/os/Handler;

    .line 9
    new-instance v1, Lg/p/b/a/p;

    invoke-direct {v1, p0, p1}, Lg/p/b/a/p;-><init>(Lg/p/b/a/q;Lg/p/b/a/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iput-boolean p1, p0, Lg/p/b/a/q;->E:Z

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 10
    iput-boolean p1, v0, Lg/p/b/a/w;->f:Z

    invoke-virtual {v0}, Lg/p/b/a/w;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-object v1, v0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 2
    iget-object v0, v0, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v2, v1, Lg/p/b/a/u;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/p/b/a/c0;->e()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->f()V

    :cond_3
    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/b/a/q;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/w;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lg/p/b/a/q;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, v0}, Lg/p/b/a/q;->a(ZZZZ)V

    iget-object v1, p0, Lg/p/b/a/q;->i:Lg/p/b/a/d;

    .line 1
    invoke-virtual {v1, v0}, Lg/p/b/a/d;->a(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lg/p/b/a/q;->b(I)V

    iget-object v1, p0, Lg/p/b/a/q;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lg/p/b/a/q;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/z;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Lg/p/b/a/z;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/b0;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->e(Lg/p/b/a/b0;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/b0;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->c(Lg/p/b/a/b0;)V

    goto/16 :goto_6

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lg/p/b/a/q;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->e(Z)V

    goto/16 :goto_6

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(I)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0}, Lg/p/b/a/q;->i()V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/q;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->b(Lg/p/b/a/o0/q;)V

    goto :goto_6

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/q;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->c(Lg/p/b/a/o0/q;)V

    goto :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/q$b;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Lg/p/b/a/q$b;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lg/p/b/a/q;->h()V

    return v2

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lg/p/b/a/q;->a(ZZZ)V

    goto :goto_6

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/e0;

    .line 1
    iput-object p1, p0, Lg/p/b/a/q;->w:Lg/p/b/a/e0;

    goto :goto_6

    .line 2
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/z;

    .line 3
    iget-object v5, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    invoke-virtual {v5, p1}, Lg/p/b/a/e;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    goto :goto_6

    .line 4
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/q$e;

    invoke-virtual {p0, p1}, Lg/p/b/a/q;->a(Lg/p/b/a/q$e;)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0}, Lg/p/b/a/q;->a()V

    goto :goto_6

    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lg/p/b/a/q;->d(Z)V

    goto :goto_6

    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lg/p/b/a/o0/r;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, v5, v6, p1}, Lg/p/b/a/q;->a(Lg/p/b/a/o0/r;ZZ)V

    :goto_6
    invoke-virtual {p0}, Lg/p/b/a/q;->e()V
    :try_end_0
    .catch Lg/p/b/a/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v5, "Internal runtime error."

    .line 5
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 7
    new-instance v0, Lg/p/b/a/f;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1, v3}, Lg/p/b/a/f;-><init>(ILjava/lang/Throwable;I)V

    goto :goto_8

    .line 8
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 9
    new-instance v0, Lg/p/b/a/f;

    invoke-direct {v0, v4, p1, v3}, Lg/p/b/a/f;-><init>(ILjava/lang/Throwable;I)V

    .line 10
    :goto_8
    iget-object p1, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v5, "Source error."

    .line 11
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    .line 13
    new-instance v5, Lg/p/b/a/f;

    invoke-direct {v5, v1, p1, v3}, Lg/p/b/a/f;-><init>(ILjava/lang/Throwable;I)V

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1, v1, v1}, Lg/p/b/a/q;->a(ZZZ)V

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v3, "Playback error."

    .line 15
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v0, p0, Lg/p/b/a/q;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v2, v1, v1}, Lg/p/b/a/q;->a(ZZZ)V

    :goto_a
    invoke-virtual {p0}, Lg/p/b/a/q;->e()V

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v1}, Lg/p/b/a/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    invoke-virtual {v1}, Lg/p/b/a/e;->k()Lg/p/b/a/z;

    move-result-object v1

    iget v1, v1, Lg/p/b/a/z;->a:F

    iget-object v2, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-object v3, v2, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 2
    iget-object v2, v2, Lg/p/b/a/w;->h:Lg/p/b/a/u;

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v3, 0x1

    :goto_0
    if-eqz v5, :cond_d

    .line 3
    iget-boolean v6, v5, Lg/p/b/a/u;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v6, v6, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v5, v1, v6}, Lg/p/b/a/u;->a(FLg/p/b/a/g0;)Lg/p/b/a/q0/j;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    iget-object v2, v0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    if-eqz v3, :cond_8

    .line 4
    iget-object v3, v2, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 5
    invoke-virtual {v2, v3}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    move-result v11

    iget-object v2, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v5, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v9, v5, Lg/p/b/a/y;->m:J

    move-object v7, v3

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Lg/p/b/a/u;->a(Lg/p/b/a/q0/j;JZ[Z)J

    move-result-wide v7

    iget-object v5, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v9, v5, Lg/p/b/a/y;->f:I

    if-eq v9, v1, :cond_2

    iget-wide v9, v5, Lg/p/b/a/y;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    iget-object v12, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v13, v12, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v9, v12, Lg/p/b/a/y;->e:J

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->b()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    invoke-virtual/range {v12 .. v19}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v5

    iput-object v5, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v5, v0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    invoke-virtual {v5, v1}, Lg/p/b/a/q$d;->b(I)V

    invoke-virtual {v0, v7, v8}, Lg/p/b/a/q;->a(J)V

    :cond_2
    iget-object v5, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lg/p/b/a/q;->e:[Lg/p/b/a/c0;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    aget-object v9, v9, v7

    invoke-interface {v9}, Lg/p/b/a/c0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    iget-object v10, v3, Lg/p/b/a/u;->c:[Lg/p/b/a/o0/h0;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    invoke-interface {v9}, Lg/p/b/a/c0;->f()Lg/p/b/a/o0/h0;

    move-result-object v11

    if-eq v10, v11, :cond_5

    invoke-virtual {v0, v9}, Lg/p/b/a/q;->a(Lg/p/b/a/c0;)V

    goto :goto_3

    :cond_5
    aget-boolean v10, v2, v7

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lg/p/b/a/q;->I:J

    invoke-interface {v9, v10, v11}, Lg/p/b/a/c0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {v3}, Lg/p/b/a/u;->d()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v3}, Lg/p/b/a/u;->e()Lg/p/b/a/q0/j;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lg/p/b/a/y;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)Lg/p/b/a/y;

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {v0, v5, v8}, Lg/p/b/a/q;->a([ZI)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Lg/p/b/a/w;->a(Lg/p/b/a/u;)Z

    iget-boolean v2, v5, Lg/p/b/a/u;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lg/p/b/a/u;->f:Lg/p/b/a/v;

    iget-wide v2, v2, Lg/p/b/a/v;->b:J

    iget-wide v6, v0, Lg/p/b/a/q;->I:J

    .line 6
    iget-wide v9, v5, Lg/p/b/a/u;->n:J

    sub-long/2addr v6, v9

    .line 7
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v9, 0x0

    .line 8
    iget-object v6, v5, Lg/p/b/a/u;->h:[Lg/p/b/a/b;

    array-length v6, v6

    new-array v10, v6, [Z

    move-object v6, v8

    move-wide v7, v2

    invoke-virtual/range {v5 .. v10}, Lg/p/b/a/u;->a(Lg/p/b/a/q0/j;JZ[Z)J

    .line 9
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lg/p/b/a/q;->a(Z)V

    iget-object v2, v0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget v2, v2, Lg/p/b/a/y;->f:I

    if-eq v2, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->d()V

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/q;->l()V

    iget-object v1, v0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lg/p/b/a/s0/w;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v5, v2, :cond_c

    const/4 v3, 0x0

    .line 10
    :cond_c
    iget-object v5, v5, Lg/p/b/a/u;->k:Lg/p/b/a/u;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/q;->C:Z

    iget-object v1, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 1
    iget-object v1, v1, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 2
    iget-boolean v2, v1, Lg/p/b/a/s0/u;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lg/p/b/a/s0/u;->e:Lg/p/b/a/s0/b;

    invoke-interface {v2}, Lg/p/b/a/s0/b;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lg/p/b/a/s0/u;->h:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/p/b/a/s0/u;->f:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lg/p/b/a/c0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 1
    iget-object v0, v0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 2
    iget-boolean v1, v0, Lg/p/b/a/s0/u;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lg/p/b/a/s0/u;->a(J)V

    iput-boolean v2, v0, Lg/p/b/a/s0/u;->f:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg/p/b/a/q;->z:[Lg/p/b/a/c0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lg/p/b/a/c0;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lg/p/b/a/c0;->stop()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/f;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    invoke-virtual {v0}, Lg/p/b/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 1
    iget-object v0, v0, Lg/p/b/a/w;->g:Lg/p/b/a/u;

    .line 2
    iget-object v1, v0, Lg/p/b/a/u;->a:Lg/p/b/a/o0/q;

    invoke-interface {v1}, Lg/p/b/a/o0/q;->d()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v5}, Lg/p/b/a/q;->a(J)V

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v0, v0, Lg/p/b/a/y;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    iget-object v2, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v3, v2, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v6, v2, Lg/p/b/a/y;->e:J

    invoke-virtual {p0}, Lg/p/b/a/q;->b()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lg/p/b/a/y;->a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, p0, Lg/p/b/a/q;->s:Lg/p/b/a/q$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/p/b/a/q$d;->b(I)V

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lg/p/b/a/q;->r:Lg/p/b/a/e;

    .line 3
    invoke-virtual {v1}, Lg/p/b/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg/p/b/a/e;->a()V

    iget-object v1, v1, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    invoke-interface {v1}, Lg/p/b/a/s0/j;->o()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    invoke-virtual {v1}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v1

    .line 4
    :goto_0
    iput-wide v1, p0, Lg/p/b/a/q;->I:J

    .line 5
    iget-wide v3, v0, Lg/p/b/a/u;->n:J

    sub-long/2addr v1, v3

    .line 6
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v3, v0, Lg/p/b/a/y;->m:J

    .line 7
    iget-object v0, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-wide v5, v0, Lg/p/b/a/y;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    :cond_4
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iget-object v5, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v0, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-object v0, v0, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lg/p/b/a/q;->J:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget-object v7, p0, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    move-wide v8, v1

    move-object v10, v7

    move-object v7, p0

    goto :goto_2

    :cond_5
    move-object v5, p0

    move-wide v7, v1

    :cond_6
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_8

    iget v10, v9, Lg/p/b/a/q$c;->f:I

    if-gt v10, v0, :cond_7

    if-ne v10, v0, :cond_8

    iget-wide v9, v9, Lg/p/b/a/q$c;->g:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    :cond_7
    iget v9, v5, Lg/p/b/a/q;->J:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lg/p/b/a/q;->J:I

    if-lez v9, :cond_6

    iget-object v10, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    move-wide v13, v7

    move-object v7, v5

    move v5, v9

    move-wide v8, v13

    :goto_2
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/q$c;

    move-wide v13, v8

    move-object v9, v5

    move-object v5, v7

    move-wide v7, v13

    goto :goto_1

    :cond_8
    iget v9, v5, Lg/p/b/a/q;->J:I

    iget-object v10, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_b

    iget-object v10, v9, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget v10, v9, Lg/p/b/a/q$c;->f:I

    if-lt v10, v0, :cond_a

    if-ne v10, v0, :cond_b

    iget-wide v10, v9, Lg/p/b/a/q$c;->g:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_b

    :cond_a
    iget v9, v5, Lg/p/b/a/q;->J:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lg/p/b/a/q;->J:I

    iget-object v10, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    :goto_4
    iget-object v9, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    iget v10, v5, Lg/p/b/a/q;->J:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/p/b/a/q$c;

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v9, :cond_f

    iget-object v10, v9, Lg/p/b/a/q$c;->h:Ljava/lang/Object;

    if-eqz v10, :cond_f

    iget v10, v9, Lg/p/b/a/q$c;->f:I

    if-ne v10, v0, :cond_f

    iget-wide v10, v9, Lg/p/b/a/q$c;->g:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_f

    cmp-long v12, v10, v7

    if-gtz v12, :cond_f

    :try_start_0
    iget-object v10, v9, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    invoke-virtual {v5, v10}, Lg/p/b/a/q;->d(Lg/p/b/a/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v9, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    .line 8
    iget-boolean v10, v9, Lg/p/b/a/b0;->i:Z

    if-nez v10, :cond_c

    .line 9
    invoke-virtual {v9}, Lg/p/b/a/b0;->b()Z

    iget v9, v5, Lg/p/b/a/q;->J:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lg/p/b/a/q;->J:I

    goto :goto_6

    :cond_c
    iget-object v9, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    iget v10, v5, Lg/p/b/a/q;->J:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v9, v5, Lg/p/b/a/q;->J:I

    iget-object v10, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    iget-object v9, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    iget v10, v5, Lg/p/b/a/q;->J:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/p/b/a/q$c;

    goto :goto_5

    :cond_d
    move-object v9, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lg/p/b/a/q$c;->e:Lg/p/b/a/b0;

    .line 10
    iget-boolean v2, v1, Lg/p/b/a/b0;->i:Z

    if-nez v2, :cond_e

    .line 11
    invoke-virtual {v1}, Lg/p/b/a/b0;->b()Z

    iget v1, v5, Lg/p/b/a/q;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lg/p/b/a/q;->J:I

    goto :goto_7

    :cond_e
    iget-object v1, v5, Lg/p/b/a/q;->t:Ljava/util/ArrayList;

    iget v2, v5, Lg/p/b/a/q;->J:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    throw v0

    .line 12
    :cond_f
    :goto_8
    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    iput-wide v1, v0, Lg/p/b/a/y;->m:J

    :cond_10
    :goto_9
    iget-object v0, p0, Lg/p/b/a/q;->v:Lg/p/b/a/w;

    .line 13
    iget-object v0, v0, Lg/p/b/a/w;->i:Lg/p/b/a/u;

    .line 14
    iget-object v1, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {v0}, Lg/p/b/a/u;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lg/p/b/a/y;->k:J

    iget-object v0, p0, Lg/p/b/a/q;->x:Lg/p/b/a/y;

    invoke-virtual {p0}, Lg/p/b/a/q;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lg/p/b/a/y;->l:J

    return-void
.end method
