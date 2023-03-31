.class public final Lh/c/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lh/c/a/a/u0/r$a;
.implements Lh/c/a/a/u0/s$b;
.implements Lh/c/a/a/q$a;
.implements Lh/c/a/a/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u$d;,
        Lh/c/a/a/u$b;,
        Lh/c/a/a/u$c;,
        Lh/c/a/a/u$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lh/c/a/a/u$e;

.field public J:J

.field public K:I

.field public L:Z

.field public final e:[Lh/c/a/a/j0;

.field public final f:[Lh/c/a/a/n;

.field public final g:Lh/c/a/a/w0/h;

.field public final h:Lh/c/a/a/w0/i;

.field public final i:Lh/c/a/a/y;

.field public final j:Lh/c/a/a/y0/d;

.field public final k:Lh/c/a/a/z0/v;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Handler;

.field public final n:Lh/c/a/a/m0$c;

.field public final o:Lh/c/a/a/m0$b;

.field public final p:J

.field public final q:Z

.field public final r:Lh/c/a/a/q;

.field public final s:Lh/c/a/a/u$d;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/c/a/a/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lh/c/a/a/z0/f;

.field public final v:Lh/c/a/a/b0;

.field public w:Lh/c/a/a/l0;

.field public x:Lh/c/a/a/d0;

.field public y:Lh/c/a/a/u0/s;

.field public z:[Lh/c/a/a/j0;


# direct methods
.method public constructor <init>([Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/w0/i;Lh/c/a/a/y;Lh/c/a/a/y0/d;ZIZLandroid/os/Handler;Lh/c/a/a/z0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    iput-object p2, p0, Lh/c/a/a/u;->g:Lh/c/a/a/w0/h;

    iput-object p3, p0, Lh/c/a/a/u;->h:Lh/c/a/a/w0/i;

    iput-object p4, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    iput-object p5, p0, Lh/c/a/a/u;->j:Lh/c/a/a/y0/d;

    iput-boolean p6, p0, Lh/c/a/a/u;->B:Z

    iput p7, p0, Lh/c/a/a/u;->E:I

    iput-boolean p8, p0, Lh/c/a/a/u;->F:Z

    iput-object p9, p0, Lh/c/a/a/u;->m:Landroid/os/Handler;

    iput-object p10, p0, Lh/c/a/a/u;->u:Lh/c/a/a/z0/f;

    new-instance p6, Lh/c/a/a/b0;

    invoke-direct {p6}, Lh/c/a/a/b0;-><init>()V

    iput-object p6, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    move-object p6, p4

    check-cast p6, Lh/c/a/a/p;

    .line 1
    iget-wide p6, p6, Lh/c/a/a/p;->i:J

    .line 2
    iput-wide p6, p0, Lh/c/a/a/u;->p:J

    check-cast p4, Lh/c/a/a/p;

    .line 3
    iget-boolean p4, p4, Lh/c/a/a/p;->j:Z

    .line 4
    iput-boolean p4, p0, Lh/c/a/a/u;->q:Z

    sget-object p4, Lh/c/a/a/l0;->d:Lh/c/a/a/l0;

    iput-object p4, p0, Lh/c/a/a/u;->w:Lh/c/a/a/l0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lh/c/a/a/d0;->a(JLh/c/a/a/w0/i;)Lh/c/a/a/d0;

    move-result-object p3

    iput-object p3, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    new-instance p3, Lh/c/a/a/u$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lh/c/a/a/u$d;-><init>(Lh/c/a/a/u$a;)V

    iput-object p3, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    array-length p3, p1

    new-array p3, p3, [Lh/c/a/a/n;

    iput-object p3, p0, Lh/c/a/a/u;->f:[Lh/c/a/a/n;

    const/4 p3, 0x0

    const/4 p6, 0x0

    :goto_0
    array-length p7, p1

    if-ge p6, p7, :cond_0

    aget-object p7, p1, p6

    invoke-interface {p7, p6}, Lh/c/a/a/j0;->a(I)V

    iget-object p7, p0, Lh/c/a/a/u;->f:[Lh/c/a/a/n;

    aget-object p8, p1, p6

    invoke-interface {p8}, Lh/c/a/a/j0;->n()Lh/c/a/a/n;

    move-result-object p8

    aput-object p8, p7, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/c/a/a/q;

    invoke-direct {p1, p0, p10}, Lh/c/a/a/q;-><init>(Lh/c/a/a/q$a;Lh/c/a/a/z0/f;)V

    iput-object p1, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    new-array p1, p3, [Lh/c/a/a/j0;

    iput-object p1, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    new-instance p1, Lh/c/a/a/m0$c;

    invoke-direct {p1}, Lh/c/a/a/m0$c;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    new-instance p1, Lh/c/a/a/m0$b;

    invoke-direct {p1}, Lh/c/a/a/m0$b;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    .line 5
    iput-object p5, p2, Lh/c/a/a/w0/h;->a:Lh/c/a/a/y0/d;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    check-cast p10, Lh/c/a/a/z0/u;

    if-eqz p10, :cond_1

    .line 7
    new-instance p2, Lh/c/a/a/z0/v;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, p3}, Lh/c/a/a/z0/v;-><init>(Landroid/os/Handler;)V

    .line 8
    iput-object p2, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/u;->L:Z

    return-void

    .line 9
    :cond_1
    goto :goto_2

    :goto_1
    throw p4

    :goto_2
    goto :goto_1
.end method

.method public static a(Lh/c/a/a/w0/f;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/c/a/a/w0/f;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lh/c/a/a/w0/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 95
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 96
    :cond_0
    iget-wide v3, p0, Lh/c/a/a/u;->J:J

    .line 97
    iget-wide v5, v0, Lh/c/a/a/z;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 98
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lh/c/a/a/u0/s$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/u;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/u;->C:Z

    iget-object v1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v2, v1, Lh/c/a/a/d0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v1}, Lh/c/a/a/m0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lh/c/a/a/u;->b(I)V

    :cond_0
    iget-object v1, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 175
    iget-object v1, v1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 176
    iget-object v5, v2, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v5, v5, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-virtual {p1, v5}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lh/c/a/a/z;->d:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {p1, v2}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {v2}, Lh/c/a/a/b0;->a()Lh/c/a/a/z;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 177
    iget-wide v7, v2, Lh/c/a/a/z;->n:J

    add-long/2addr v7, p2

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 178
    :cond_3
    iget-object p1, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    invoke-virtual {p0, v7}, Lh/c/a/a/u;->a(Lh/c/a/a/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lh/c/a/a/j0;

    iput-object p1, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 179
    iput-wide v5, v2, Lh/c/a/a/z;->n:J

    :cond_5
    if-eqz v2, :cond_7

    .line 180
    invoke-virtual {p0, v1}, Lh/c/a/a/u;->a(Lh/c/a/a/z;)V

    iget-boolean p1, v2, Lh/c/a/a/z;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {p1, p2, p3}, Lh/c/a/a/u0/r;->c(J)J

    move-result-wide p1

    iget-object p3, v2, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    iget-wide v1, p0, Lh/c/a/a/u;->p:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lh/c/a/a/u;->q:Z

    invoke-interface {p3, v1, v2, p4}, Lh/c/a/a/u0/r;->a(JZ)V

    move-wide p2, p1

    :cond_6
    invoke-virtual {p0, p2, p3}, Lh/c/a/a/u;->b(J)V

    invoke-virtual {p0}, Lh/c/a/a/u;->g()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {p1, v4}, Lh/c/a/a/b0;->a(Z)V

    iget-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lh/c/a/a/u;->h:Lh/c/a/a/w0/i;

    invoke-virtual {p1, p4, v1}, Lh/c/a/a/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)Lh/c/a/a/d0;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p0, p2, p3}, Lh/c/a/a/u;->b(J)V

    :goto_3
    invoke-virtual {p0, v0}, Lh/c/a/a/u;->a(Z)V

    iget-object p1, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    invoke-virtual {p1, v3}, Lh/c/a/a/z0/v;->a(I)Z

    return-wide p2
.end method

.method public final a(Lh/c/a/a/m0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/m0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget-object v2, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/c/a/a/u$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/u$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v1, p1, Lh/c/a/a/u$e;->a:Lh/c/a/a/m0;

    invoke-virtual {v0}, Lh/c/a/a/m0;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lh/c/a/a/m0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget-object v6, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    iget v7, p1, Lh/c/a/a/u$e;->b:I

    iget-wide v8, p1, Lh/c/a/a/u$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lh/c/a/a/u;->a(Ljava/lang/Object;Lh/c/a/a/m0;Lh/c/a/a/m0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    .line 163
    invoke-virtual {v0, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object p1

    .line 164
    iget p1, p1, Lh/c/a/a/m0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, p1, v1, v2}, Lh/c/a/a/u;->a(Lh/c/a/a/m0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/u;->L:Z

    iget-object v1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p0}, Lh/c/a/a/u;->b()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lh/c/a/a/d0;->a(Lh/c/a/a/u0/s$a;JJJ)Lh/c/a/a/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lh/c/a/a/m0;Lh/c/a/a/m0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lh/c/a/a/m0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    iget-object v6, p0, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget v7, p0, Lh/c/a/a/u;->E:I

    iget-boolean v8, p0, Lh/c/a/a/u;->F:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Lh/c/a/a/m0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lh/c/a/a/m0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lh/c/a/a/m0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lh/c/a/a/u;->u:Lh/c/a/a/z0/f;

    check-cast v0, Lh/c/a/a/z0/u;

    if-eqz v0, :cond_45

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 9
    iget-object v0, v6, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :goto_0
    move-wide/from16 v18, v8

    :cond_0
    const/4 v10, 0x1

    goto/16 :goto_15

    :cond_1
    iget v1, v6, Lh/c/a/a/u;->H:I

    if-lez v1, :cond_2

    invoke-interface {v0}, Lh/c/a/a/u0/s;->a()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-wide v1, v6, Lh/c/a/a/u;->J:J

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/b0;->a(J)V

    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 11
    iget-object v1, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v2, v2, Lh/c/a/a/a0;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lh/c/a/a/z;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    iget-object v1, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v1, v1, Lh/c/a/a/a0;->e:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_3

    iget v0, v0, Lh/c/a/a/b0;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-wide v1, v6, Lh/c/a/a/u;->J:J

    iget-object v3, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 13
    iget-object v5, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-nez v5, :cond_5

    .line 14
    iget-object v1, v3, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v10, v3, Lh/c/a/a/d0;->d:J

    iget-wide v2, v3, Lh/c/a/a/d0;->c:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v10

    move-wide/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Lh/c/a/a/b0;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/a0;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v0, v5, v1, v2}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;J)Lh/c/a/a/a0;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    .line 16
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 17
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v6, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh/c/a/a/j0;->e()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    invoke-interface {v0}, Lh/c/a/a/u0/s;->a()V

    goto/16 :goto_8

    .line 19
    :cond_8
    iget-object v1, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-object v2, v6, Lh/c/a/a/u;->f:[Lh/c/a/a/n;

    iget-object v3, v6, Lh/c/a/a/u;->g:Lh/c/a/a/w0/h;

    iget-object v5, v6, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    check-cast v5, Lh/c/a/a/p;

    .line 20
    iget-object v5, v5, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    .line 21
    iget-object v10, v6, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    iget-object v11, v6, Lh/c/a/a/u;->h:Lh/c/a/a/w0/i;

    .line 22
    iget-object v14, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-nez v14, :cond_a

    iget-object v14, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-virtual {v14}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v14

    move-wide/from16 v18, v8

    if-eqz v14, :cond_9

    iget-wide v7, v0, Lh/c/a/a/a0;->c:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v24, 0x0

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v8

    .line 23
    iget-wide v7, v14, Lh/c/a/a/z;->n:J

    .line 24
    iget-object v9, v14, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v12, v9, Lh/c/a/a/a0;->e:J

    add-long/2addr v7, v12

    iget-wide v12, v0, Lh/c/a/a/a0;->b:J

    sub-long/2addr v7, v12

    :goto_5
    move-wide/from16 v24, v7

    :goto_6
    new-instance v7, Lh/c/a/a/z;

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    invoke-direct/range {v22 .. v30}, Lh/c/a/a/z;-><init>([Lh/c/a/a/n;JLh/c/a/a/w0/h;Lh/c/a/a/y0/k;Lh/c/a/a/u0/s;Lh/c/a/a/a0;Lh/c/a/a/w0/i;)V

    iget-object v2, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-eqz v2, :cond_c

    .line 25
    iget-object v3, v2, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-ne v7, v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lh/c/a/a/z;->a()V

    iput-object v7, v2, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    invoke-virtual {v2}, Lh/c/a/a/z;->b()V

    goto :goto_7

    .line 26
    :cond_c
    iput-object v7, v1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    iput-object v7, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    :goto_7
    const/4 v2, 0x0

    iput-object v2, v1, Lh/c/a/a/b0;->k:Ljava/lang/Object;

    iput-object v7, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    iget v2, v1, Lh/c/a/a/b0;->j:I

    add-int/2addr v2, v4

    iput v2, v1, Lh/c/a/a/b0;->j:I

    .line 27
    iget-object v1, v7, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    iget-wide v2, v0, Lh/c/a/a/a0;->b:J

    invoke-interface {v1, v6, v2, v3}, Lh/c/a/a/u0/r;->a(Lh/c/a/a/u0/r$a;J)V

    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 28
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-ne v0, v7, :cond_d

    .line 29
    iget-object v0, v7, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v0, v0, Lh/c/a/a/a0;->b:J

    iget-wide v2, v7, Lh/c/a/a/z;->n:J

    add-long/2addr v0, v2

    .line 30
    invoke-virtual {v6, v0, v1}, Lh/c/a/a/u;->b(J)V

    :cond_d
    invoke-virtual {v6, v15}, Lh/c/a/a/u;->a(Z)V

    goto :goto_9

    :cond_e
    :goto_8
    move-wide/from16 v18, v8

    :goto_9
    iget-boolean v0, v6, Lh/c/a/a/u;->D:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->e()Z

    move-result v0

    iput-boolean v0, v6, Lh/c/a/a/u;->D:Z

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->o()V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->g()V

    .line 31
    :goto_a
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 32
    iget-object v0, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-nez v0, :cond_10

    goto/16 :goto_10

    .line 33
    :cond_10
    iget-object v1, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-nez v1, :cond_12

    .line 34
    iget-object v1, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v1, v1, Lh/c/a/a/a0;->g:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_b
    iget-object v2, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    iget-object v3, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v3, v3, v1

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v5

    if-ne v5, v3, :cond_11

    invoke-interface {v2}, Lh/c/a/a/j0;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lh/c/a/a/j0;->g()V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->d()Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_10

    .line 35
    :cond_13
    iget-object v1, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    .line 36
    iget-boolean v1, v1, Lh/c/a/a/z;->d:Z

    if-nez v1, :cond_14

    goto/16 :goto_10

    .line 37
    :cond_14
    iget-object v0, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 38
    iget-object v1, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 39
    iget-object v2, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-eqz v2, :cond_15

    .line 40
    iget-object v2, v2, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    .line 41
    :goto_c
    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    iget-object v2, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    .line 42
    iget-object v2, v2, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    .line 43
    iput-object v2, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    .line 44
    iget-object v1, v2, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 45
    iget-object v3, v2, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v3}, Lh/c/a/a/u0/r;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->l()V

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_d
    iget-object v5, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v7, v5

    if-ge v3, v7, :cond_1a

    aget-object v5, v5, v3

    invoke-virtual {v0, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Lh/c/a/a/j0;->j()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v1, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    .line 46
    iget-object v7, v7, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v7, v7, v3

    .line 47
    invoke-virtual {v1, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v8

    iget-object v9, v6, Lh/c/a/a/u;->f:[Lh/c/a/a/n;

    aget-object v9, v9, v3

    .line 48
    iget v9, v9, Lh/c/a/a/n;->a:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 49
    :goto_e
    iget-object v10, v0, Lh/c/a/a/w0/i;->b:[Lh/c/a/a/k0;

    aget-object v10, v10, v3

    iget-object v11, v1, Lh/c/a/a/w0/i;->b:[Lh/c/a/a/k0;

    aget-object v11, v11, v3

    if-eqz v8, :cond_18

    invoke-virtual {v11, v10}, Lh/c/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v9, :cond_18

    invoke-static {v7}, Lh/c/a/a/u;->a(Lh/c/a/a/w0/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v8, v2, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v8, v8, v3

    .line 50
    iget-wide v9, v2, Lh/c/a/a/z;->n:J

    .line 51
    invoke-interface {v5, v7, v8, v9, v10}, Lh/c/a/a/j0;->a([Lcom/google/android/exoplayer2/Format;Lh/c/a/a/u0/y;J)V

    goto :goto_f

    :cond_18
    invoke-interface {v5}, Lh/c/a/a/j0;->g()V

    :cond_19
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    :goto_10
    const/4 v0, 0x0

    .line 52
    :goto_11
    iget-boolean v1, v6, Lh/c/a/a/u;->B:Z

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v1, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 53
    iget-object v2, v1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-nez v2, :cond_1c

    goto :goto_12

    .line 54
    :cond_1c
    iget-object v3, v2, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-nez v3, :cond_1d

    goto :goto_12

    .line 55
    :cond_1d
    iget-object v1, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-ne v2, v1, :cond_1e

    .line 56
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    iget-wide v1, v6, Lh/c/a/a/u;->J:J

    .line 57
    iget-object v5, v3, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v7, v5, Lh/c/a/a/a0;->b:J

    iget-wide v9, v3, Lh/c/a/a/z;->n:J

    add-long/2addr v7, v9

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_0

    if-eqz v0, :cond_20

    .line 58
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->h()V

    :cond_20
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 59
    iget-object v7, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 60
    iget-object v0, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-ne v7, v0, :cond_21

    .line 61
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->l()V

    :cond_21
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {v0}, Lh/c/a/a/b0;->a()Lh/c/a/a/z;

    move-result-object v0

    invoke-virtual {v6, v7}, Lh/c/a/a/u;->a(Lh/c/a/a/z;)V

    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v1, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v2, v0, Lh/c/a/a/a0;->b:J

    iget-wide v8, v0, Lh/c/a/a/a0;->c:J

    move-object/from16 v0, p0

    const/4 v10, 0x1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v7, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v0, v0, Lh/c/a/a/a0;->f:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_14

    :cond_22
    const/4 v0, 0x3

    :goto_14
    iget-object v1, v6, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    invoke-virtual {v1, v0}, Lh/c/a/a/u$d;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->p()V

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_11

    .line 62
    :goto_15
    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    const/4 v1, 0x2

    if-eq v0, v10, :cond_44

    const/4 v2, 0x4

    if-ne v0, v2, :cond_23

    goto/16 :goto_29

    :cond_23
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 63
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    const-wide/16 v3, 0xa

    move-wide/from16 v7, v18

    if-nez v0, :cond_24

    .line 64
    invoke-virtual {v6, v7, v8, v3, v4}, Lh/c/a/a/u;->a(JJ)V

    return-void

    :cond_24
    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->p()V

    iget-boolean v5, v0, Lh/c/a/a/z;->d:Z

    const-wide/16 v11, 0x3e8

    if-eqz v5, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v11

    iget-object v5, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    iget-object v9, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v10, v9, Lh/c/a/a/d0;->m:J

    iget-wide v3, v6, Lh/c/a/a/u;->p:J

    sub-long/2addr v10, v3

    iget-boolean v3, v6, Lh/c/a/a/u;->q:Z

    invoke-interface {v5, v10, v11, v3}, Lh/c/a/a/u0/r;->a(JZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_16
    iget-object v9, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v10, v9

    if-ge v5, v10, :cond_2e

    aget-object v9, v9, v5

    invoke-interface {v9}, Lh/c/a/a/j0;->getState()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_1d

    :cond_25
    iget-wide v10, v6, Lh/c/a/a/u;->J:J

    invoke-interface {v9, v10, v11, v13, v14}, Lh/c/a/a/j0;->a(JJ)V

    if-eqz v4, :cond_26

    invoke-interface {v9}, Lh/c/a/a/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    iget-object v10, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v10, v10, v5

    invoke-interface {v9}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v11

    if-eq v10, v11, :cond_27

    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_28

    .line 65
    iget-object v11, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz v11, :cond_28

    .line 66
    invoke-interface {v9}, Lh/c/a/a/j0;->e()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, 0x1

    goto :goto_19

    :cond_28
    const/4 v11, 0x0

    :goto_19
    if-nez v10, :cond_2a

    if-nez v11, :cond_2a

    invoke-interface {v9}, Lh/c/a/a/j0;->c()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-interface {v9}, Lh/c/a/a/j0;->a()Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    if-eqz v3, :cond_2b

    if-eqz v10, :cond_2b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    if-nez v10, :cond_2c

    invoke-interface {v9}, Lh/c/a/a/j0;->h()V

    :cond_2c
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2d
    iget-object v3, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v3}, Lh/c/a/a/u0/r;->f()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2e
    iget-object v5, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v9, v5, Lh/c/a/a/a0;->e:J

    if-eqz v4, :cond_30

    iget-boolean v4, v0, Lh/c/a/a/z;->d:Z

    if-eqz v4, :cond_30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2f

    iget-object v4, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v4, v4, Lh/c/a/a/d0;->m:J

    cmp-long v11, v9, v4

    if-gtz v11, :cond_30

    :cond_2f
    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v0, v0, Lh/c/a/a/a0;->g:Z

    if-eqz v0, :cond_30

    invoke-virtual {v6, v2}, Lh/c/a/a/u;->b(I)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->n()V

    goto/16 :goto_26

    :cond_30
    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v4, v0, Lh/c/a/a/d0;->e:I

    if-ne v4, v1, :cond_3b

    .line 67
    iget-object v4, v6, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v4, v4

    if-nez v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->f()Z

    move-result v4

    goto :goto_25

    :cond_31
    if-nez v3, :cond_32

    goto :goto_23

    :cond_32
    iget-boolean v0, v0, Lh/c/a/a/d0;->g:Z

    if-nez v0, :cond_33

    goto :goto_24

    :cond_33
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 68
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 69
    invoke-virtual {v0}, Lh/c/a/a/z;->d()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-boolean v0, v0, Lh/c/a/a/a0;->g:Z

    if-eqz v0, :cond_34

    const/4 v4, 0x1

    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_3a

    iget-object v0, v6, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->b()J

    move-result-wide v4

    iget-object v9, v6, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {v9}, Lh/c/a/a/q;->k()Lh/c/a/a/e0;

    move-result-object v9

    iget v9, v9, Lh/c/a/a/e0;->a:F

    iget-boolean v10, v6, Lh/c/a/a/u;->C:Z

    check-cast v0, Lh/c/a/a/p;

    if-eqz v0, :cond_39

    .line 70
    invoke-static {v4, v5, v9}, Lh/c/a/a/z0/x;->b(JF)J

    move-result-wide v4

    if-eqz v10, :cond_35

    iget-wide v9, v0, Lh/c/a/a/p;->f:J

    goto :goto_20

    :cond_35
    iget-wide v9, v0, Lh/c/a/a/p;->e:J

    :goto_20
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_37

    cmp-long v11, v4, v9

    if-gez v11, :cond_37

    iget-boolean v4, v0, Lh/c/a/a/p;->h:Z

    if-nez v4, :cond_36

    iget-object v4, v0, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    invoke-virtual {v4}, Lh/c/a/a/y0/k;->b()I

    move-result v4

    iget v0, v0, Lh/c/a/a/p;->k:I

    if-lt v4, v0, :cond_36

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-eqz v4, :cond_38

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v4, 0x0

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    throw v0

    :cond_3a
    :goto_24
    const/4 v4, 0x1

    :goto_25
    if-eqz v4, :cond_3b

    const/4 v0, 0x3

    .line 71
    invoke-virtual {v6, v0}, Lh/c/a/a/u;->b(I)V

    iget-boolean v3, v6, Lh/c/a/a/u;->B:Z

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->m()V

    goto :goto_26

    :cond_3b
    const/4 v0, 0x3

    iget-object v4, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v4, v4, Lh/c/a/a/d0;->e:I

    if-ne v4, v0, :cond_3e

    iget-object v0, v6, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v0, v0

    if-nez v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_26

    :cond_3c
    if-nez v3, :cond_3e

    :cond_3d
    iget-boolean v0, v6, Lh/c/a/a/u;->B:Z

    iput-boolean v0, v6, Lh/c/a/a/u;->C:Z

    invoke-virtual {v6, v1}, Lh/c/a/a/u;->b(I)V

    goto/16 :goto_1e

    :cond_3e
    :goto_26
    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v6, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v3, v0

    :goto_27
    if-ge v15, v3, :cond_3f

    aget-object v4, v0, v15

    invoke-interface {v4}, Lh/c/a/a/j0;->h()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_3f
    iget-boolean v0, v6, Lh/c/a/a/u;->B:Z

    if-eqz v0, :cond_40

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_41

    :cond_40
    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    if-ne v0, v1, :cond_42

    :cond_41
    const-wide/16 v0, 0xa

    invoke-virtual {v6, v7, v8, v0, v1}, Lh/c/a/a/u;->a(JJ)V

    goto :goto_28

    :cond_42
    iget-object v3, v6, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v3, v3

    if-eqz v3, :cond_43

    if-eq v0, v2, :cond_43

    const-wide/16 v2, 0x3e8

    invoke-virtual {v6, v7, v8, v2, v3}, Lh/c/a/a/u;->a(JJ)V

    goto :goto_28

    :cond_43
    iget-object v0, v6, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 72
    iget-object v0, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :goto_28
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    return-void

    :cond_44
    :goto_29
    iget-object v0, v6, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 74
    iget-object v0, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_45
    const/4 v0, 0x0

    .line 75
    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iput p1, p0, Lh/c/a/a/u;->E:I

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 184
    iput p1, v0, Lh/c/a/a/b0;->e:I

    invoke-virtual {v0}, Lh/c/a/a/b0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 165
    iget-object v0, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    add-long/2addr p1, p3

    .line 167
    iget-object p3, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)V
    .locals 6

    iget-object p1, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    iget-object v0, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    iget-object p2, p2, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    check-cast p1, Lh/c/a/a/p;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh/c/a/a/j0;->m()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 189
    iget-object v3, p2, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 190
    :goto_1
    iput-boolean v2, p1, Lh/c/a/a/p;->m:Z

    iget v2, p1, Lh/c/a/a/p;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 192
    iget-object v4, p2, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 193
    aget-object v4, v0, v3

    invoke-interface {v4}, Lh/c/a/a/j0;->m()I

    move-result v4

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1f40000

    goto :goto_3

    :pswitch_2
    const/high16 v5, 0x360000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x22c0000

    :goto_3
    :pswitch_4
    add-int/2addr v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 195
    :cond_3
    iput v2, p1, Lh/c/a/a/p;->k:I

    iget-object p1, p1, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    invoke-virtual {p1, v2}, Lh/c/a/a/y0/k;->a(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lh/c/a/a/e0;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {v0, p1}, Lh/c/a/a/q;->a(Lh/c/a/a/e0;)V

    iget-object p1, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {p1}, Lh/c/a/a/q;->k()Lh/c/a/a/e0;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 182
    iget-object v0, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lh/c/a/a/e0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    iget p2, p1, Lh/c/a/a/e0;->a:F

    .line 106
    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 107
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    iget-object v2, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 109
    iget-object v2, v2, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    invoke-virtual {v2}, Lh/c/a/a/w0/g;->a()[Lh/c/a/a/w0/f;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-interface {v5, p2}, Lh/c/a/a/w0/f;->a(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    goto :goto_0

    .line 111
    :cond_2
    iget-object p2, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    if-eqz v2, :cond_3

    iget v3, p1, Lh/c/a/a/e0;->a:F

    invoke-interface {v2, v3}, Lh/c/a/a/j0;->a(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lh/c/a/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    invoke-virtual {p1}, Lh/c/a/a/i0;->a()Z

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lh/c/a/a/i0;->a:Lh/c/a/a/i0$b;

    .line 2
    iget v2, p1, Lh/c/a/a/i0;->d:I

    .line 3
    iget-object v3, p1, Lh/c/a/a/i0;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2, v3}, Lh/c/a/a/i0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lh/c/a/a/i0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lh/c/a/a/i0;->a(Z)V

    throw v1
.end method

.method public final a(Lh/c/a/a/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    .line 5
    iget-object v1, v0, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    iput-object v1, v0, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/a/a/q;->e:Z

    .line 6
    :cond_0
    invoke-interface {p1}, Lh/c/a/a/j0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lh/c/a/a/j0;->stop()V

    .line 7
    :cond_1
    invoke-interface {p1}, Lh/c/a/a/j0;->b()V

    return-void
.end method

.method public final a(Lh/c/a/a/u$b;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lh/c/a/a/u$b;->a:Lh/c/a/a/u0/s;

    iget-object v2, v6, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    iget v2, v6, Lh/c/a/a/u;->H:I

    invoke-virtual {v1, v2}, Lh/c/a/a/u$d;->a(I)V

    const/4 v7, 0x0

    iput v7, v6, Lh/c/a/a/u;->H:I

    iget-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v2, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v0, v0, Lh/c/a/a/u$b;->b:Lh/c/a/a/m0;

    move-object v9, v0

    iget-object v3, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 112
    iput-object v0, v3, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    .line 113
    new-instance v3, Lh/c/a/a/d0;

    move-object v8, v3

    iget-object v10, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v11, v1, Lh/c/a/a/d0;->c:J

    iget-wide v13, v1, Lh/c/a/a/d0;->d:J

    iget v15, v1, Lh/c/a/a/d0;->e:I

    iget-object v4, v1, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lh/c/a/a/d0;->g:Z

    move/from16 v17, v4

    iget-object v4, v1, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object/from16 v18, v4

    iget-object v4, v1, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    move-object/from16 v19, v4

    iget-object v4, v1, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    move-object/from16 v20, v4

    iget-wide v4, v1, Lh/c/a/a/d0;->k:J

    move-wide/from16 v21, v4

    iget-wide v4, v1, Lh/c/a/a/d0;->l:J

    move-wide/from16 v23, v4

    iget-wide v4, v1, Lh/c/a/a/d0;->m:J

    move-wide/from16 v25, v4

    invoke-direct/range {v8 .. v26}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    .line 114
    iput-object v3, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 115
    iget-object v1, v6, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, v6, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/a/u$c;

    invoke-virtual {v6, v4}, Lh/c/a/a/u;->a(Lh/c/a/a/u$c;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c/a/a/u$c;

    iget-object v4, v4, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    invoke-virtual {v4, v7}, Lh/c/a/a/i0;->a(Z)V

    iget-object v4, v6, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    iget-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v1, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v4, v4, Lh/c/a/a/d0;->d:J

    goto :goto_1

    :cond_3
    iget-object v4, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v4, v4, Lh/c/a/a/d0;->m:J

    :goto_1
    iget-object v8, v6, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v6, v8, v12}, Lh/c/a/a/u;->a(Lh/c/a/a/u$e;Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v11, v6, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->c()V

    return-void

    :cond_4
    cmp-long v8, v4, v9

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lh/c/a/a/m0;->d()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lh/c/a/a/m0;->a()I

    move-result v1

    invoke-virtual {v6, v0, v1, v9, v10}, Lh/c/a/a/u;->a(Lh/c/a/a/m0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v1, v2, v13, v14}, Lh/c/a/a/b0;->a(Ljava/lang/Object;J)Lh/c/a/a/u0/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    move-wide v2, v4

    :goto_2
    move-wide v13, v2

    goto :goto_3

    :cond_6
    iget-object v8, v1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v3, :cond_9

    iget-object v1, v1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1, v2, v0}, Lh/c/a/a/u;->a(Ljava/lang/Object;Lh/c/a/a/m0;Lh/c/a/a/m0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->c()V

    return-void

    :cond_7
    iget-object v2, v6, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    .line 117
    invoke-virtual {v0, v1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v12}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object v1

    .line 118
    iget v1, v1, Lh/c/a/a/m0$b;->b:I

    invoke-virtual {v6, v0, v1, v9, v10}, Lh/c/a/a/u;->a(Lh/c/a/a/m0;IJ)Landroid/util/Pair;

    move-result-object v0

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, Lh/c/a/a/b0;->a(Ljava/lang/Object;J)Lh/c/a/a/u0/s$a;

    move-result-object v0

    move-wide v13, v1

    move-object v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v1, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v1, v1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lh/c/a/a/b0;->a(Ljava/lang/Object;J)Lh/c/a/a/u0/s$a;

    move-result-object v0

    iget-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v1, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    :cond_a
    move-object v1, v0

    move-wide v13, v4

    :goto_3
    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0, v1}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1f

    cmp-long v0, v4, v13

    if-nez v0, :cond_1f

    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-wide v4, v6, Lh/c/a/a/u;->J:J

    .line 119
    iget-object v1, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v1, :cond_b

    goto :goto_6

    .line 120
    :cond_b
    iget-wide v2, v1, Lh/c/a/a/z;->n:J

    .line 121
    iget-boolean v8, v1, Lh/c/a/a/z;->d:Z

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_4
    iget-object v15, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v11, v15

    if-ge v8, v11, :cond_10

    aget-object v11, v15, v8

    invoke-interface {v11}, Lh/c/a/a/j0;->getState()I

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    aget-object v11, v11, v8

    invoke-interface {v11}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v11

    iget-object v15, v1, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v15, v15, v8

    if-eq v11, v15, :cond_d

    goto :goto_5

    :cond_d
    iget-object v11, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    aget-object v11, v11, v8

    invoke-interface {v11}, Lh/c/a/a/j0;->i()J

    move-result-wide v9

    cmp-long v11, v9, v13

    if-nez v11, :cond_e

    move-wide v2, v13

    goto :goto_6

    :cond_e
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    goto :goto_4

    .line 122
    :cond_10
    :goto_6
    iget-object v1, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    move-object v11, v1

    const/4 v1, 0x0

    :goto_7
    if-eqz v11, :cond_1d

    iget-object v8, v11, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    if-nez v1, :cond_11

    invoke-virtual {v0, v8}, Lh/c/a/a/b0;->a(Lh/c/a/a/a0;)Lh/c/a/a/a0;

    move-result-object v1

    move-object v7, v8

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1, v4, v5}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;J)Lh/c/a/a/a0;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_9

    .line 123
    :cond_12
    iget-wide v13, v8, Lh/c/a/a/a0;->b:J

    move-object/from16 v19, v8

    iget-wide v7, v9, Lh/c/a/a/a0;->b:J

    cmp-long v20, v13, v7

    move-object/from16 v7, v19

    if-nez v20, :cond_13

    iget-object v8, v7, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object v13, v9, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-virtual {v8, v13}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    .line 124
    :goto_9
    invoke-virtual {v0, v1}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    move-result v0

    xor-int/2addr v12, v0

    goto/16 :goto_11

    :cond_14
    move-object v1, v9

    :goto_a
    iget-wide v8, v7, Lh/c/a/a/a0;->c:J

    .line 125
    iget-wide v13, v1, Lh/c/a/a/a0;->c:J

    cmp-long v19, v8, v13

    if-nez v19, :cond_15

    move-object v13, v1

    move-wide/from16 v33, v4

    move-object v4, v11

    goto :goto_b

    :cond_15
    new-instance v13, Lh/c/a/a/a0;

    iget-object v14, v1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    move-object/from16 v31, v11

    iget-wide v10, v1, Lh/c/a/a/a0;->b:J

    move-object/from16 v32, v13

    iget-wide v12, v1, Lh/c/a/a/a0;->d:J

    move-wide/from16 v33, v4

    iget-wide v4, v1, Lh/c/a/a/a0;->e:J

    iget-boolean v15, v1, Lh/c/a/a/a0;->f:Z

    iget-boolean v6, v1, Lh/c/a/a/a0;->g:Z

    move-object/from16 v19, v32

    move-object/from16 v20, v14

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v12

    move-wide/from16 v27, v4

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, Lh/c/a/a/a0;-><init>(Lh/c/a/a/u0/s$a;JJJJZZ)V

    move-object/from16 v4, v31

    move-object/from16 v13, v32

    .line 126
    :goto_b
    iput-object v13, v4, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v5, v7, Lh/c/a/a/a0;->e:J

    iget-wide v7, v1, Lh/c/a/a/a0;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v9

    if-eqz v11, :cond_17

    cmp-long v11, v5, v7

    if-nez v11, :cond_16

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-nez v5, :cond_1c

    iget-wide v5, v1, Lh/c/a/a/a0;->e:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_18

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_e

    .line 127
    :cond_18
    iget-wide v7, v4, Lh/c/a/a/z;->n:J

    add-long/2addr v5, v7

    .line 128
    :goto_e
    iget-object v1, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-ne v4, v1, :cond_1a

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v2, v7

    if-eqz v1, :cond_19

    cmp-long v1, v2, v5

    if-ltz v1, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v10, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    goto :goto_11

    :cond_1c
    const-wide/high16 v7, -0x8000000000000000L

    .line 129
    iget-object v1, v4, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object v11, v1

    move-object v1, v4

    move-wide v13, v7

    move-wide/from16 v4, v33

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1d
    :goto_10
    const/4 v12, 0x1

    :goto_11
    if-nez v12, :cond_1e

    const/4 v0, 0x0

    move-object/from16 v6, p0

    .line 130
    invoke-virtual {v6, v0}, Lh/c/a/a/u;->b(Z)V

    goto :goto_16

    :cond_1e
    move-object/from16 v6, p0

    goto :goto_15

    :cond_1f
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 131
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-eqz v0, :cond_21

    .line 132
    :cond_20
    :goto_12
    iget-object v0, v0, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    if-eqz v0, :cond_21

    .line 133
    iget-object v4, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v4, v4, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-virtual {v4, v1}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-object v5, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    invoke-virtual {v4, v5}, Lh/c/a/a/b0;->a(Lh/c/a/a/a0;)Lh/c/a/a/a0;

    move-result-object v4

    iput-object v4, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    move-wide v2, v13

    .line 134
    :goto_13
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 135
    iget-object v4, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 136
    iget-object v0, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-eq v4, v0, :cond_23

    const/4 v12, 0x1

    goto :goto_14

    :cond_23
    const/4 v12, 0x0

    .line 137
    :goto_14
    invoke-virtual {v6, v1, v2, v3, v12}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JZ)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-wide v4, v13

    .line 138
    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    :goto_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v6, v0}, Lh/c/a/a/u;->a(Z)V

    return-void
.end method

.method public final a(Lh/c/a/a/u$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh/c/a/a/u$d;->a(I)V

    invoke-virtual {v7, v0, v2}, Lh/c/a/a/u;->a(Lh/c/a/a/u$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-boolean v6, v7, Lh/c/a/a/u;->F:Z

    iget-object v10, v7, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget-object v11, v7, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    invoke-virtual {v1, v6, v10, v11}, Lh/c/a/a/d0;->a(ZLh/c/a/a/m0$c;Lh/c/a/a/m0$b;)Lh/c/a/a/u0/s$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v7, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {v12, v6, v10, v11}, Lh/c/a/a/b0;->a(Ljava/lang/Object;J)Lh/c/a/a/u0/s$a;

    move-result-object v6

    invoke-virtual {v6}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lh/c/a/a/u$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    move-object v11, v6

    :goto_2
    const/4 v6, 0x2

    :try_start_0
    iget-object v1, v7, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    if-eqz v1, :cond_b

    iget v1, v7, Lh/c/a/a/u;->H:I

    if-lez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lh/c/a/a/u;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(ZZZZZ)V

    goto/16 :goto_7

    :cond_4
    const/4 v8, 0x2

    iget-object v0, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v11, v0}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 168
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-eqz v0, :cond_5

    .line 169
    iget-boolean v1, v0, Lh/c/a/a/z;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    iget-object v1, v7, Lh/c/a/a/u;->w:Lh/c/a/a/l0;

    invoke-interface {v0, v12, v13, v1}, Lh/c/a/a/u0/r;->a(JLh/c/a/a/l0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    :goto_3
    invoke-static {v0, v1}, Lh/c/a/a/o;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v2, v6, Lh/c/a/a/d0;->m:J

    invoke-static {v2, v3}, Lh/c/a/a/o;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    iget-object v0, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v3, v0, Lh/c/a/a/d0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz v10, :cond_6

    iget-object v0, v7, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    invoke-virtual {v0, v8}, Lh/c/a/a/u$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 170
    :cond_8
    :try_start_2
    iget-object v2, v7, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 171
    iget-object v3, v2, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 172
    iget-object v2, v2, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    if-eq v3, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 173
    :goto_4
    invoke-virtual {v7, v11, v0, v1, v2}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JZ)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v8, 0x2

    .line 174
    iput-object v0, v7, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move-wide v3, v12

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz v10, :cond_c

    iget-object v0, v7, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    invoke-virtual {v0, v8}, Lh/c/a/a/u$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v1

    iput-object v1, v7, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz v10, :cond_d

    iget-object v1, v7, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    invoke-virtual {v1, v8}, Lh/c/a/a/u$d;->b(I)V

    :cond_d
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public a(Lh/c/a/a/u0/r;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lh/c/a/a/u0/s;Lh/c/a/a/m0;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    new-instance v1, Lh/c/a/a/u$b;

    invoke-direct {v1, p1, p2}, Lh/c/a/a/u$b;-><init>(Lh/c/a/a/u0/s;Lh/c/a/a/m0;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lh/c/a/a/u0/s;ZZ)V
    .locals 7

    iget v0, p0, Lh/c/a/a/u;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/a/a/u;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(ZZZZZ)V

    iget-object p2, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    check-cast p2, Lh/c/a/a/p;

    const/4 p3, 0x0

    .line 140
    invoke-virtual {p2, p3}, Lh/c/a/a/p;->a(Z)V

    .line 141
    iput-object p1, p0, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lh/c/a/a/u;->b(I)V

    iget-object p3, p0, Lh/c/a/a/u;->j:Lh/c/a/a/y0/d;

    invoke-interface {p3}, Lh/c/a/a/y0/d;->a()Lh/c/a/a/y0/u;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/s$b;Lh/c/a/a/y0/u;)V

    iget-object p1, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    invoke-virtual {p1, p2}, Lh/c/a/a/z0/v;->a(I)Z

    return-void
.end method

.method public a(Lh/c/a/a/u0/z;)V
    .locals 2

    check-cast p1, Lh/c/a/a/u0/r;

    .line 139
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lh/c/a/a/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 196
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    iget-object v1, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lh/c/a/a/j0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 198
    iget-object v6, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 199
    invoke-virtual {v6, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 200
    iget-object v6, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 201
    invoke-virtual {v6, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lh/c/a/a/j0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v6

    iget-object v7, p1, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lh/c/a/a/u;->a(Lh/c/a/a/j0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 202
    iget-object v2, v0, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 203
    iget-object v0, v0, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 204
    invoke-virtual {p1, v2, v0}, Lh/c/a/a/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)Lh/c/a/a/d0;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p0, v1, v4}, Lh/c/a/a/u;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 99
    iget-object v1, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-nez v1, :cond_0

    .line 100
    iget-object v2, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v2, v2, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    :goto_0
    move-object v15, v2

    iget-object v2, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v2, v2, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    invoke-virtual {v2, v15}, Lh/c/a/a/u0/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v14, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 101
    new-instance v13, Lh/c/a/a/d0;

    move-object v3, v13

    iget-object v4, v14, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v5, v14, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v6, v14, Lh/c/a/a/d0;->c:J

    iget-wide v8, v14, Lh/c/a/a/d0;->d:J

    iget v10, v14, Lh/c/a/a/d0;->e:I

    iget-object v11, v14, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-boolean v12, v14, Lh/c/a/a/d0;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lh/c/a/a/d0;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lh/c/a/a/d0;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 102
    iput-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    :goto_1
    iget-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-nez v23, :cond_2

    iget-wide v2, v1, Lh/c/a/a/d0;->m:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {v23 .. v23}, Lh/c/a/a/z;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lh/c/a/a/d0;->k:J

    iget-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lh/c/a/a/d0;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    iget-boolean v2, v1, Lh/c/a/a/z;->d:Z

    if-eqz v2, :cond_4

    .line 103
    iget-object v2, v1, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 104
    iget-object v1, v1, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 105
    invoke-virtual {v0, v2, v1}, Lh/c/a/a/u;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lh/c/a/a/u;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lh/c/a/a/u;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lh/c/a/a/j0;->getState()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lh/c/a/a/j0;->d()V

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
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh/c/a/a/u;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lh/c/a/a/u;->a(ZZZZZ)V

    iget-object p1, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    iget p2, p0, Lh/c/a/a/u;->H:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lh/c/a/a/u$d;->a(I)V

    iput v0, p0, Lh/c/a/a/u;->H:I

    iget-object p1, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    check-cast p1, Lh/c/a/a/p;

    .line 186
    invoke-virtual {p1, v1}, Lh/c/a/a/p;->a(Z)V

    .line 187
    invoke-virtual {p0, v1}, Lh/c/a/a/u;->b(I)V

    return-void
.end method

.method public final a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 142
    iget-object v0, v0, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 143
    iput-boolean v2, v1, Lh/c/a/a/u;->C:Z

    iget-object v0, v1, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    .line 144
    iput-boolean v2, v0, Lh/c/a/a/q;->f:Z

    iget-object v0, v0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 145
    iget-boolean v3, v0, Lh/c/a/a/z0/t;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh/c/a/a/z0/t;->a(J)V

    iput-boolean v2, v0, Lh/c/a/a/z0/t;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 146
    iput-wide v3, v1, Lh/c/a/a/u;->J:J

    iget-object v3, v1, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lh/c/a/a/u;->a(Lh/c/a/a/j0;)V
    :try_end_0
    .catch Lh/c/a/a/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 147
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 148
    iget-object v3, v1, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lh/c/a/a/j0;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 149
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v2, [Lh/c/a/a/j0;

    .line 150
    iput-object v0, v1, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-object v0, v1, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    iget-object v3, v1, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;

    if-nez v3, :cond_4

    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v3}, Lh/c/a/a/m0;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v4, v3, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v3, v3, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v3, v3, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    invoke-virtual {v4, v3, v5}, Lh/c/a/a/m0;->a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v3, v3, Lh/c/a/a/d0;->m:J

    iget-object v5, v1, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    .line 151
    iget-wide v6, v5, Lh/c/a/a/m0$b;->d:J

    add-long/2addr v3, v6

    .line 152
    new-instance v6, Lh/c/a/a/u$e;

    sget-object v7, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    iget v5, v5, Lh/c/a/a/m0$b;->b:I

    invoke-direct {v6, v7, v5, v3, v4}, Lh/c/a/a/u$e;-><init>(Lh/c/a/a/m0;IJ)V

    iput-object v6, v1, Lh/c/a/a/u;->I:Lh/c/a/a/u$e;

    :cond_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v3, p3

    :goto_6
    iget-object v4, v1, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lh/c/a/a/b0;->a(Z)V

    iput-boolean v2, v1, Lh/c/a/a/u;->D:Z

    if-eqz p4, :cond_7

    iget-object v4, v1, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    sget-object v5, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    .line 153
    iput-object v5, v4, Lh/c/a/a/b0;->d:Lh/c/a/a/m0;

    .line 154
    iget-object v4, v1, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/c/a/a/u$c;

    iget-object v5, v5, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    invoke-virtual {v5, v2}, Lh/c/a/a/i0;->a(Z)V

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lh/c/a/a/u;->K:I

    :cond_7
    iget-object v2, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz v3, :cond_8

    iget-boolean v4, v1, Lh/c/a/a/u;->F:Z

    iget-object v5, v1, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget-object v6, v1, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    invoke-virtual {v2, v4, v5, v6}, Lh/c/a/a/d0;->a(ZLh/c/a/a/m0$c;Lh/c/a/a/m0$b;)Lh/c/a/a/u0/s$a;

    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    move-wide/from16 v21, v4

    goto :goto_9

    :cond_9
    iget-object v2, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v6, v2, Lh/c/a/a/d0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_a

    move-wide v9, v4

    goto :goto_a

    :cond_a
    iget-object v2, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v2, v2, Lh/c/a/a/d0;->d:J

    move-wide v9, v2

    :goto_a
    new-instance v2, Lh/c/a/a/d0;

    if-eqz p4, :cond_b

    sget-object v3, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    goto :goto_b

    :cond_b
    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v11, v3, Lh/c/a/a/d0;->e:I

    if-eqz p5, :cond_c

    move-object v12, v0

    goto :goto_c

    :cond_c
    iget-object v3, v3, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_d

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_d

    :cond_d
    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, Lh/c/a/a/u;->h:Lh/c/a/a/w0/i;

    goto :goto_e

    :cond_e
    iget-object v3, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    iput-object v2, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz p2, :cond_f

    iget-object v2, v1, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lh/c/a/a/u0/s;->b(Lh/c/a/a/u0/s$b;)V

    iput-object v0, v1, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lh/c/a/a/j0;

    iput-object v1, v0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    iget-object v1, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 76
    iget-object v1, v1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 77
    iget-object v1, v1, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    const/4 v3, 0x0

    .line 78
    :goto_0
    iget-object v4, v0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh/c/a/a/j0;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v5, v5

    if-ge v3, v5, :cond_a

    invoke-virtual {v1, v3}, Lh/c/a/a/w0/i;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 79
    iget-object v7, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 80
    iget-object v7, v7, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 81
    iget-object v8, v0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    aget-object v8, v8, v3

    iget-object v9, v0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    aput-object v8, v9, v4

    invoke-interface {v8}, Lh/c/a/a/j0;->getState()I

    move-result v4

    if-nez v4, :cond_7

    .line 82
    iget-object v4, v7, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 83
    iget-object v9, v4, Lh/c/a/a/w0/i;->b:[Lh/c/a/a/k0;

    aget-object v10, v9, v3

    iget-object v4, v4, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    .line 84
    iget-object v4, v4, Lh/c/a/a/w0/g;->b:[Lh/c/a/a/w0/f;

    aget-object v4, v4, v3

    .line 85
    invoke-static {v4}, Lh/c/a/a/u;->a(Lh/c/a/a/w0/f;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-boolean v4, v0, Lh/c/a/a/u;->B:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v4, v4, Lh/c/a/a/d0;->e:I

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
    iget-object v5, v7, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lh/c/a/a/u;->J:J

    move v5, v3

    .line 86
    iget-wide v2, v7, Lh/c/a/a/z;->n:J

    move-object v9, v8

    move-wide/from16 v16, v2

    .line 87
    invoke-interface/range {v9 .. v17}, Lh/c/a/a/j0;->a(Lh/c/a/a/k0;[Lcom/google/android/exoplayer2/Format;Lh/c/a/a/u0/y;JZJ)V

    iget-object v2, v0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    if-eqz v2, :cond_6

    .line 88
    invoke-interface {v8}, Lh/c/a/a/j0;->l()Lh/c/a/a/z0/k;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v2, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    if-eq v3, v7, :cond_5

    if-nez v7, :cond_4

    iput-object v3, v2, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    iput-object v8, v2, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    iget-object v2, v2, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 89
    iget-object v2, v2, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    .line 90
    invoke-interface {v3, v2}, Lh/c/a/a/z0/k;->a(Lh/c/a/a/e0;)V

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v2, Lh/c/a/a/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lh/c/a/a/r;-><init>(ILjava/lang/Throwable;)V

    .line 92
    throw v2

    :cond_5
    :goto_4
    if-eqz v4, :cond_8

    .line 93
    invoke-interface {v8}, Lh/c/a/a/j0;->start()V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 94
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

.method public final a(Lh/c/a/a/u$c;)Z
    .locals 11

    iget-object v0, p1, Lh/c/a/a/u$c;->h:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    .line 155
    iget-object v3, v0, Lh/c/a/a/i0;->c:Lh/c/a/a/m0;

    .line 156
    iget v7, v0, Lh/c/a/a/i0;->g:I

    .line 157
    iget-wide v4, v0, Lh/c/a/a/i0;->h:J

    .line 158
    invoke-static {v4, v5}, Lh/c/a/a/o;->a(J)J

    move-result-wide v8

    .line 159
    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v0}, Lh/c/a/a/m0;->d()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lh/c/a/a/m0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lh/c/a/a/u;->n:Lh/c/a/a/m0$c;

    iget-object v6, p0, Lh/c/a/a/u;->o:Lh/c/a/a/m0$b;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJ)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

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

    .line 160
    :cond_4
    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    iput v0, p1, Lh/c/a/a/u$c;->f:I

    iput-wide v1, p1, Lh/c/a/a/u$c;->g:J

    iput-object v3, p1, Lh/c/a/a/u$c;->h:Ljava/lang/Object;

    goto :goto_2

    .line 162
    :cond_5
    iget-object v3, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v3, v0}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iput v0, p1, Lh/c/a/a/u$c;->f:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v0, v0, Lh/c/a/a/d0;->k:J

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/u;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v2, v1, Lh/c/a/a/d0;->e:I

    move/from16 v10, p1

    if-eq v2, v10, :cond_0

    .line 17
    new-instance v2, Lh/c/a/a/d0;

    move-object v3, v2

    iget-object v4, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v5, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v6, v1, Lh/c/a/a/d0;->c:J

    iget-wide v8, v1, Lh/c/a/a/d0;->d:J

    iget-object v11, v1, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-boolean v12, v1, Lh/c/a/a/d0;->g:Z

    iget-object v13, v1, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v14, v1, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v15, v1, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lh/c/a/a/d0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lh/c/a/a/d0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lh/c/a/a/d0;->m:J

    move-wide/from16 v20, v1

    move/from16 v10, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    move-object/from16 v1, v22

    .line 18
    iput-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 5
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lh/c/a/a/z;->n:J

    add-long/2addr p1, v0

    .line 7
    :goto_0
    iput-wide p1, p0, Lh/c/a/a/u;->J:J

    iget-object v0, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    .line 8
    iget-object v0, v0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v0, p1, p2}, Lh/c/a/a/z0/t;->a(J)V

    .line 9
    iget-object p1, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lh/c/a/a/u;->J:J

    invoke-interface {v2, v3, v4}, Lh/c/a/a/j0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 11
    iget-object p1, p1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    :goto_2
    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p1, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 13
    iget-object p2, p2, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    invoke-virtual {p2}, Lh/c/a/a/w0/g;->a()[Lh/c/a/a/w0/f;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lh/c/a/a/w0/f;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p1, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic b(Lh/c/a/a/i0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/i0;)V
    :try_end_0
    .catch Lh/c/a/a/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lh/c/a/a/u0/r;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    iget-wide v0, p0, Lh/c/a/a/u;->J:J

    invoke-virtual {p1, v0, v1}, Lh/c/a/a/b0;->a(J)V

    invoke-virtual {p0}, Lh/c/a/a/u;->g()V

    return-void
.end method

.method public final b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 15
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 16
    iget-object v0, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-object v2, v0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v5, v0, Lh/c/a/a/d0;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/c/a/a/u$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lh/c/a/a/u;->b(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/u;->a(ZZZZZ)V

    return-void
.end method

.method public declared-synchronized c(Lh/c/a/a/i0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/u;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lh/c/a/a/i0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lh/c/a/a/u0/r;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v1, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

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
    iget-object v1, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 3
    iget-object v1, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 4
    iget-object v3, v0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {v3}, Lh/c/a/a/q;->k()Lh/c/a/a/e0;

    move-result-object v3

    iget v3, v3, Lh/c/a/a/e0;->a:F

    iget-object v4, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v4, v4, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    .line 5
    iput-boolean v2, v1, Lh/c/a/a/z;->d:Z

    iget-object v2, v1, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v2}, Lh/c/a/a/u0/r;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iput-object v2, v1, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, v3, v4}, Lh/c/a/a/z;->a(FLh/c/a/a/m0;)Lh/c/a/a/w0/i;

    move-result-object v4

    iget-object v2, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v5, v2, Lh/c/a/a/a0;->b:J

    .line 6
    iget-object v2, v1, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    array-length v2, v2

    new-array v8, v2, [Z

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/z;->a(Lh/c/a/a/w0/i;JZ[Z)J

    move-result-wide v11

    .line 7
    iget-wide v2, v1, Lh/c/a/a/z;->n:J

    iget-object v4, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v5, v4, Lh/c/a/a/a0;->b:J

    sub-long v7, v5, v11

    add-long/2addr v7, v2

    iput-wide v7, v1, Lh/c/a/a/z;->n:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Lh/c/a/a/a0;

    iget-object v10, v4, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-wide v13, v4, Lh/c/a/a/a0;->c:J

    iget-wide v5, v4, Lh/c/a/a/a0;->d:J

    iget-wide v7, v4, Lh/c/a/a/a0;->e:J

    iget-boolean v3, v4, Lh/c/a/a/a0;->f:Z

    iget-boolean v4, v4, Lh/c/a/a/a0;->g:Z

    move-object v9, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lh/c/a/a/a0;-><init>(Lh/c/a/a/u0/s$a;JJJJZZ)V

    move-object v4, v2

    .line 9
    :goto_1
    iput-object v4, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    .line 10
    iget-object v2, v1, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    iget-object v3, v1, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 12
    invoke-virtual {v0, v2, v3}, Lh/c/a/a/u;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)V

    iget-object v2, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 13
    iget-object v2, v2, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, v1, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v1, v1, Lh/c/a/a/a0;->b:J

    invoke-virtual {v0, v1, v2}, Lh/c/a/a/u;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/c/a/a/u;->a(Lh/c/a/a/z;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/u;->C:Z

    iput-boolean p1, p0, Lh/c/a/a/u;->B:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/u;->n()V

    invoke-virtual {p0}, Lh/c/a/a/u;->p()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget p1, p1, Lh/c/a/a/d0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/u;->m()V

    :goto_0
    iget-object p1, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    invoke-virtual {p1, v1}, Lh/c/a/a/z0/v;->a(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lh/c/a/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    .line 3
    iget-wide v0, p1, Lh/c/a/a/i0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->e(Lh/c/a/a/i0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u;->y:Lh/c/a/a/u0/s;

    if-eqz v0, :cond_3

    iget v0, p0, Lh/c/a/a/u;->H:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/c/a/a/u$c;

    invoke-direct {v0, p1}, Lh/c/a/a/u$c;-><init>(Lh/c/a/a/i0;)V

    invoke-virtual {p0, v0}, Lh/c/a/a/u;->a(Lh/c/a/a/u$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/c/a/a/i0;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    new-instance v1, Lh/c/a/a/u$c;

    invoke-direct {v1, p1}, Lh/c/a/a/u$c;-><init>(Lh/c/a/a/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iput-boolean p1, p0, Lh/c/a/a/u;->F:Z

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 5
    iput-boolean p1, v0, Lh/c/a/a/b0;->f:Z

    invoke-virtual {v0}, Lh/c/a/a/b0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v0, v0, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    .line 2
    iget-boolean v1, v0, Lh/c/a/a/z;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lh/c/a/a/j0;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lh/c/a/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lh/c/a/a/i0;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 5
    iget-object v1, v1, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/i0;)V

    iget-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget p1, p1, Lh/c/a/a/d0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    invoke-virtual {p1, v1}, Lh/c/a/a/z0/v;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lh/c/a/a/z;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->a()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lh/c/a/a/i0;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lh/c/a/a/i0;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lh/c/a/a/i0;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Lh/c/a/a/l;

    invoke-direct {v1, p0, p1}, Lh/c/a/a/l;-><init>(Lh/c/a/a/u;Lh/c/a/a/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 2
    iget-object v1, v0, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v1, v1, Lh/c/a/a/a0;->e:J

    iget-boolean v0, v0, Lh/c/a/a/z;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v3, v0, Lh/c/a/a/d0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh/c/a/a/u;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 2
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 3
    iget-boolean v2, v0, Lh/c/a/a/z;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v0}, Lh/c/a/a/u0/r;->a()J

    move-result-wide v2

    .line 4
    :goto_0
    invoke-virtual {p0, v2, v3}, Lh/c/a/a/u;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {v0}, Lh/c/a/a/q;->k()Lh/c/a/a/e0;

    move-result-object v0

    iget v0, v0, Lh/c/a/a/e0;->a:F

    iget-object v4, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    check-cast v4, Lh/c/a/a/p;

    .line 5
    iget-object v5, v4, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    invoke-virtual {v5}, Lh/c/a/a/y0/k;->b()I

    move-result v5

    iget v6, v4, Lh/c/a/a/p;->k:I

    const/4 v7, 0x1

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, v4, Lh/c/a/a/p;->m:Z

    if-eqz v6, :cond_3

    iget-wide v8, v4, Lh/c/a/a/p;->c:J

    goto :goto_2

    :cond_3
    iget-wide v8, v4, Lh/c/a/a/p;->b:J

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    invoke-static {v8, v9, v0}, Lh/c/a/a/z0/x;->a(JF)J

    move-result-wide v8

    iget-wide v10, v4, Lh/c/a/a/p;->d:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    cmp-long v0, v2, v8

    if-gez v0, :cond_6

    iget-boolean v0, v4, Lh/c/a/a/p;->h:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_7

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-wide v6, v4, Lh/c/a/a/p;->d:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    iput-boolean v1, v4, Lh/c/a/a/p;->l:Z

    :cond_8
    iget-boolean v1, v4, Lh/c/a/a/p;->l:Z

    .line 6
    :goto_4
    iput-boolean v1, p0, Lh/c/a/a/u;->D:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 7
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 8
    iget-wide v1, p0, Lh/c/a/a/u;->J:J

    .line 9
    invoke-virtual {v0}, Lh/c/a/a/z;->e()Z

    move-result v3

    invoke-static {v3}, Lg/p/b/a/s0/a;->e(Z)V

    .line 10
    iget-wide v3, v0, Lh/c/a/a/z;->n:J

    sub-long/2addr v1, v3

    .line 11
    iget-object v0, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v0, v1, v2}, Lh/c/a/a/u0/r;->a(J)Z

    .line 12
    :cond_9
    invoke-virtual {p0}, Lh/c/a/a/u;->o()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    iget-object v1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 1
    iget-object v2, v0, Lh/c/a/a/u$d;->a:Lh/c/a/a/d0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lh/c/a/a/u$d;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lh/c/a/a/u$d;->c:Z

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
    iget-object v0, p0, Lh/c/a/a/u;->m:Landroid/os/Handler;

    iget-object v1, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    .line 3
    iget v2, v1, Lh/c/a/a/u$d;->b:I

    .line 4
    iget-boolean v4, v1, Lh/c/a/a/u$d;->c:Z

    if-eqz v4, :cond_2

    .line 5
    iget v1, v1, Lh/c/a/a/u$d;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_2
    iget-object v4, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    iget-object v1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 7
    iput-object v1, v0, Lh/c/a/a/u$d;->a:Lh/c/a/a/d0;

    iput v3, v0, Lh/c/a/a/u$d;->b:I

    iput-boolean v3, v0, Lh/c/a/a/u$d;->c:Z

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lh/c/a/a/e0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v5, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/e0;Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/i0;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->f(Lh/c/a/a/i0;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/i0;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->d(Lh/c/a/a/i0;)V

    goto/16 :goto_7

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lh/c/a/a/u;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->d(Z)V

    goto/16 :goto_7

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(I)V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0}, Lh/c/a/a/u;->k()V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u0/r;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->b(Lh/c/a/a/u0/r;)V

    goto :goto_7

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u0/r;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->c(Lh/c/a/a/u0/r;)V

    goto :goto_7

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u$b;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/u$b;)V

    goto :goto_7

    :pswitch_a
    invoke-virtual {p0}, Lh/c/a/a/u;->j()V

    return v2

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v1, p1, v2}, Lh/c/a/a/u;->a(ZZZ)V

    goto :goto_7

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/l0;

    .line 1
    iput-object p1, p0, Lh/c/a/a/u;->w:Lh/c/a/a/l0;

    goto :goto_7

    .line 2
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/e0;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/e0;)V

    goto :goto_7

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/u$e;

    invoke-virtual {p0, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/u$e;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {p0}, Lh/c/a/a/u;->a()V

    goto :goto_7

    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lh/c/a/a/u;->c(Z)V

    goto :goto_7

    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lh/c/a/a/u0/s;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, v5, v6, p1}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s;ZZ)V

    :goto_7
    invoke-virtual {p0}, Lh/c/a/a/u;->h()V
    :try_end_0
    .catch Lh/c/a/a/r; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v5, "Internal runtime error."

    .line 3
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 5
    new-instance v0, Lh/c/a/a/r;

    invoke-direct {v0, v3, p1}, Lh/c/a/a/r;-><init>(ILjava/lang/Throwable;)V

    goto :goto_9

    .line 6
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 7
    new-instance v0, Lh/c/a/a/r;

    invoke-direct {v0, v4, p1}, Lh/c/a/a/r;-><init>(ILjava/lang/Throwable;)V

    .line 8
    :goto_9
    invoke-virtual {p0, v2, v1, v1}, Lh/c/a/a/u;->a(ZZZ)V

    iget-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p1, v0}, Lh/c/a/a/d0;->a(Lh/c/a/a/r;)Lh/c/a/a/d0;

    move-result-object p1

    goto/16 :goto_c

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    .line 9
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {p0, v1, v1, v1}, Lh/c/a/a/u;->a(ZZZ)V

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 11
    new-instance v3, Lh/c/a/a/r;

    invoke-direct {v3, v1, p1}, Lh/c/a/a/r;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v3}, Lh/c/a/a/d0;->a(Lh/c/a/a/r;)Lh/c/a/a/d0;

    move-result-object p1

    goto :goto_c

    :catch_3
    move-exception p1

    .line 13
    iget v5, p1, Lh/c/a/a/r;->e:I

    if-eq v5, v2, :cond_8

    const-string v3, "Playback error."

    goto :goto_b

    :cond_8
    const-string v5, "Renderer error: index="

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lh/c/a/a/r;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    iget v7, p1, Lh/c/a/a/r;->f:I

    aget-object v6, v6, v7

    invoke-interface {v6}, Lh/c/a/a/j0;->m()I

    move-result v6

    invoke-static {v6}, Lh/c/a/a/z0/x;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lh/c/a/a/r;->g:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", rendererSupport="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lh/c/a/a/r;->h:I

    if-eqz v6, :cond_d

    if-eq v6, v2, :cond_c

    if-eq v6, v4, :cond_b

    const/4 v4, 0x3

    if-eq v6, v4, :cond_a

    if-ne v6, v3, :cond_9

    const-string v3, "YES"

    goto :goto_a

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    const-string v3, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_a

    :cond_b
    const-string v3, "NO_UNSUPPORTED_DRM"

    goto :goto_a

    :cond_c
    const-string v3, "NO_UNSUPPORTED_TYPE"

    goto :goto_a

    :cond_d
    const-string v3, "NO"

    .line 15
    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_b
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {p0, v2, v1, v1}, Lh/c/a/a/u;->a(ZZZ)V

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {v0, p1}, Lh/c/a/a/d0;->a(Lh/c/a/a/r;)Lh/c/a/a/d0;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p0}, Lh/c/a/a/u;->h()V

    :goto_d
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

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/c/a/a/u;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/v;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lh/c/a/a/u;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/u;->a(ZZZZZ)V

    iget-object v0, p0, Lh/c/a/a/u;->i:Lh/c/a/a/y;

    check-cast v0, Lh/c/a/a/p;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lh/c/a/a/p;->a(Z)V

    .line 2
    invoke-virtual {p0, v1}, Lh/c/a/a/u;->b(I)V

    iget-object v0, p0, Lh/c/a/a/u;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lh/c/a/a/u;->A:Z

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

.method public final k()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    invoke-virtual {v0}, Lh/c/a/a/q;->k()Lh/c/a/a/e0;

    move-result-object v0

    iget v0, v0, Lh/c/a/a/e0;->a:F

    iget-object v1, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v2, v1, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 2
    iget-object v1, v1, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    const/4 v7, 0x1

    move-object v8, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v8, :cond_10

    .line 3
    iget-boolean v3, v8, Lh/c/a/a/z;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v3, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v8, v0, v3}, Lh/c/a/a/z;->a(FLh/c/a/a/m0;)Lh/c/a/a/w0/i;

    move-result-object v10

    .line 4
    iget-object v3, v8, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 5
    iget-object v4, v3, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    iget v4, v4, Lh/c/a/a/w0/g;->a:I

    iget-object v5, v10, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    iget v5, v5, Lh/c/a/a/w0/g;->a:I

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v10, Lh/c/a/a/w0/i;->c:Lh/c/a/a/w0/g;

    iget v5, v5, Lh/c/a/a/w0/g;->a:I

    if-ge v4, v5, :cond_3

    invoke-virtual {v10, v3, v4}, Lh/c/a/a/w0/i;->a(Lh/c/a/a/w0/i;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_e

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    .line 6
    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 7
    iget-object v8, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    .line 8
    invoke-virtual {v0, v8}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    move-result v13

    iget-object v0, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v11, v0, Lh/c/a/a/d0;->m:J

    move-object v9, v8

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Lh/c/a/a/z;->a(Lh/c/a/a/w0/i;JZ[Z)J

    move-result-wide v9

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v1, v0, Lh/c/a/a/d0;->e:I

    if-eq v1, v4, :cond_5

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_5

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v1, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v11, v0, Lh/c/a/a/d0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v9

    move-object v13, v5

    const/4 v14, 0x4

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v6, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    invoke-virtual {v0, v14}, Lh/c/a/a/u$d;->b(I)V

    invoke-virtual {v6, v9, v10}, Lh/c/a/a/u;->b(J)V

    goto :goto_4

    :cond_5
    move-object v13, v5

    const/4 v14, 0x4

    :goto_4
    iget-object v0, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v6, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    aget-object v3, v3, v1

    invoke-interface {v3}, Lh/c/a/a/j0;->getState()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    aput-boolean v4, v0, v1

    iget-object v4, v8, Lh/c/a/a/z;->c:[Lh/c/a/a/u0/y;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_9

    invoke-interface {v3}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v5

    if-eq v4, v5, :cond_8

    invoke-virtual {v6, v3}, Lh/c/a/a/u;->a(Lh/c/a/a/j0;)V

    goto :goto_7

    :cond_8
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_9

    iget-wide v4, v6, Lh/c/a/a/u;->J:J

    invoke-interface {v3, v4, v5}, Lh/c/a/a/j0;->a(J)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    .line 9
    iget-object v3, v8, Lh/c/a/a/z;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 10
    iget-object v4, v8, Lh/c/a/a/z;->m:Lh/c/a/a/w0/i;

    .line 11
    invoke-virtual {v1, v3, v4}, Lh/c/a/a/d0;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)Lh/c/a/a/d0;

    move-result-object v1

    iput-object v1, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {v6, v0, v2}, Lh/c/a/a/u;->a([ZI)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x4

    iget-object v0, v6, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    invoke-virtual {v0, v8}, Lh/c/a/a/b0;->a(Lh/c/a/a/z;)Z

    iget-boolean v0, v8, Lh/c/a/a/z;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, Lh/c/a/a/z;->f:Lh/c/a/a/a0;

    iget-wide v0, v0, Lh/c/a/a/a0;->b:J

    iget-wide v2, v6, Lh/c/a/a/u;->J:J

    .line 12
    iget-wide v4, v8, Lh/c/a/a/z;->n:J

    sub-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v12, 0x0

    .line 14
    iget-object v2, v8, Lh/c/a/a/z;->h:[Lh/c/a/a/n;

    array-length v2, v2

    new-array v13, v2, [Z

    move-object v9, v10

    move-wide v10, v0

    invoke-virtual/range {v8 .. v13}, Lh/c/a/a/z;->a(Lh/c/a/a/w0/i;JZ[Z)J

    .line 15
    :cond_c
    :goto_8
    invoke-virtual {v6, v7}, Lh/c/a/a/u;->a(Z)V

    iget-object v0, v6, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    if-eq v0, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->g()V

    invoke-virtual/range {p0 .. p0}, Lh/c/a/a/u;->p()V

    iget-object v0, v6, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh/c/a/a/z0/v;->a(I)Z

    :cond_d
    return-void

    :cond_e
    if-ne v8, v1, :cond_f

    const/4 v2, 0x0

    .line 16
    :cond_f
    iget-object v8, v8, Lh/c/a/a/z;->k:Lh/c/a/a/z;

    goto/16 :goto_0

    :cond_10
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u;->e:[Lh/c/a/a/j0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh/c/a/a/j0;->f()Lh/c/a/a/u0/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lh/c/a/a/j0;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/u;->C:Z

    iget-object v1, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lh/c/a/a/q;->f:Z

    iget-object v1, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v1}, Lh/c/a/a/z0/t;->a()V

    .line 2
    iget-object v1, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lh/c/a/a/j0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lh/c/a/a/q;->f:Z

    iget-object v0, v0, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 2
    iget-boolean v2, v0, Lh/c/a/a/z0/t;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/z0/t;->a(J)V

    iput-boolean v1, v0, Lh/c/a/a/z0/t;->b:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/a/a/u;->z:[Lh/c/a/a/j0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 4
    invoke-interface {v3}, Lh/c/a/a/j0;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lh/c/a/a/j0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v1, v1, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 2
    iget-boolean v2, v0, Lh/c/a/a/u;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v1}, Lh/c/a/a/u0/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_1
    iget-object v1, v0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-boolean v2, v1, Lh/c/a/a/d0;->g:Z

    if-eq v11, v2, :cond_2

    .line 3
    new-instance v15, Lh/c/a/a/d0;

    move-object v2, v15

    iget-object v3, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v4, v1, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v5, v1, Lh/c/a/a/d0;->c:J

    iget-wide v7, v1, Lh/c/a/a/d0;->d:J

    iget v9, v1, Lh/c/a/a/d0;->e:I

    iget-object v10, v1, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-object v12, v1, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v14, v1, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lh/c/a/a/d0;->k:J

    move-object v0, v15

    move-wide v15, v2

    iget-wide v2, v1, Lh/c/a/a/d0;->l:J

    move-wide/from16 v17, v2

    iget-wide v1, v1, Lh/c/a/a/d0;->m:J

    move-wide/from16 v19, v1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v20}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    move-object/from16 v1, p0

    .line 4
    iput-object v0, v1, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    return-void
.end method

.method public final p()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/r;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 1
    iget-object v0, v0, Lh/c/a/a/b0;->g:Lh/c/a/a/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lh/c/a/a/z;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/c/a/a/z;->a:Lh/c/a/a/u0/r;

    invoke-interface {v1}, Lh/c/a/a/u0/r;->d()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v8, v9}, Lh/c/a/a/u;->b(J)V

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v0, v0, Lh/c/a/a/d0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_18

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v7, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v10, v0, Lh/c/a/a/d0;->d:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh/c/a/a/u;->a(Lh/c/a/a/u0/s$a;JJ)Lh/c/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, p0, Lh/c/a/a/u;->s:Lh/c/a/a/u$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh/c/a/a/u$d;->b(I)V

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Lh/c/a/a/u;->r:Lh/c/a/a/q;

    iget-object v2, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 3
    iget-object v2, v2, Lh/c/a/a/b0;->h:Lh/c/a/a/z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v5, v1, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lh/c/a/a/j0;->a()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    invoke-interface {v5}, Lh/c/a/a/j0;->c()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lh/c/a/a/q;->c:Lh/c/a/a/j0;

    invoke-interface {v2}, Lh/c/a/a/j0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    iput-boolean v4, v1, Lh/c/a/a/q;->e:Z

    iget-boolean v2, v1, Lh/c/a/a/q;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v2}, Lh/c/a/a/z0/t;->a()V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    invoke-interface {v2}, Lh/c/a/a/z0/k;->o()J

    move-result-wide v5

    iget-boolean v2, v1, Lh/c/a/a/q;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v2}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    iget-object v2, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 6
    iget-boolean v5, v2, Lh/c/a/a/z0/t;->b:Z

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lh/c/a/a/z0/t;->a(J)V

    iput-boolean v3, v2, Lh/c/a/a/z0/t;->b:Z

    goto :goto_4

    .line 7
    :cond_7
    iput-boolean v3, v1, Lh/c/a/a/q;->e:Z

    iget-boolean v2, v1, Lh/c/a/a/q;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v2}, Lh/c/a/a/z0/t;->a()V

    :cond_8
    iget-object v2, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    invoke-virtual {v2, v5, v6}, Lh/c/a/a/z0/t;->a(J)V

    iget-object v2, v1, Lh/c/a/a/q;->d:Lh/c/a/a/z0/k;

    invoke-interface {v2}, Lh/c/a/a/z0/k;->k()Lh/c/a/a/e0;

    move-result-object v2

    iget-object v5, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 8
    iget-object v5, v5, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    .line 9
    invoke-virtual {v2, v5}, Lh/c/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lh/c/a/a/q;->a:Lh/c/a/a/z0/t;

    .line 10
    iget-boolean v6, v5, Lh/c/a/a/z0/t;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh/c/a/a/z0/t;->a(J)V

    :cond_9
    iput-object v2, v5, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    .line 11
    iget-object v5, v1, Lh/c/a/a/q;->b:Lh/c/a/a/q$a;

    check-cast v5, Lh/c/a/a/u;

    .line 12
    iget-object v5, v5, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 13
    iget-object v5, v5, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/16 v6, 0x11

    invoke-virtual {v5, v6, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 15
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lh/c/a/a/q;->o()J

    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lh/c/a/a/u;->J:J

    .line 17
    iget-wide v5, v0, Lh/c/a/a/z;->n:J

    sub-long/2addr v1, v5

    .line 18
    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v5, v0, Lh/c/a/a/d0;->m:J

    .line 19
    iget-object v0, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-wide v7, v0, Lh/c/a/a/d0;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lh/c/a/a/u;->L:Z

    if-eqz v0, :cond_c

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    :cond_c
    iput-boolean v3, p0, Lh/c/a/a/u;->L:Z

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iget-object v3, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v0, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v0, v0, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lh/c/a/a/u;->K:I

    const/4 v7, 0x0

    if-lez v3, :cond_d

    iget-object v8, p0, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    move-wide v12, v1

    move-object v11, v8

    move-wide v8, v5

    move-object v5, p0

    goto :goto_6

    :cond_d
    move-object v3, p0

    move-wide v8, v1

    :cond_e
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_10

    iget v11, v10, Lh/c/a/a/u$c;->f:I

    if-gt v11, v0, :cond_f

    if-ne v11, v0, :cond_10

    iget-wide v10, v10, Lh/c/a/a/u$c;->g:J

    cmp-long v12, v10, v5

    if-lez v12, :cond_10

    :cond_f
    iget v10, v3, Lh/c/a/a/u;->K:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lh/c/a/a/u;->K:I

    if-lez v10, :cond_e

    iget-object v11, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    move-wide v12, v8

    move-wide v8, v5

    move-object v5, v3

    move v3, v10

    :goto_6
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lh/c/a/a/u$c;

    move-object v3, v5

    move-wide v5, v8

    move-wide v8, v12

    goto :goto_5

    :cond_10
    iget v10, v3, Lh/c/a/a/u;->K:I

    iget-object v11, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    goto :goto_8

    :cond_11
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_13

    iget-object v11, v10, Lh/c/a/a/u$c;->h:Ljava/lang/Object;

    if-eqz v11, :cond_13

    iget v11, v10, Lh/c/a/a/u$c;->f:I

    if-lt v11, v0, :cond_12

    if-ne v11, v0, :cond_13

    iget-wide v11, v10, Lh/c/a/a/u$c;->g:J

    cmp-long v13, v11, v5

    if-gtz v13, :cond_13

    :cond_12
    iget v10, v3, Lh/c/a/a/u;->K:I

    add-int/2addr v10, v4

    iput v10, v3, Lh/c/a/a/u;->K:I

    iget-object v11, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    :goto_8
    iget-object v10, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    iget v11, v3, Lh/c/a/a/u;->K:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/c/a/a/u$c;

    goto :goto_7

    :cond_13
    :goto_9
    if-eqz v10, :cond_17

    iget-object v11, v10, Lh/c/a/a/u$c;->h:Ljava/lang/Object;

    if-eqz v11, :cond_17

    iget v11, v10, Lh/c/a/a/u$c;->f:I

    if-ne v11, v0, :cond_17

    iget-wide v11, v10, Lh/c/a/a/u$c;->g:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_17

    cmp-long v13, v11, v8

    if-gtz v13, :cond_17

    :try_start_0
    iget-object v11, v10, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    invoke-virtual {v3, v11}, Lh/c/a/a/u;->e(Lh/c/a/a/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v10, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    .line 20
    iget-boolean v11, v10, Lh/c/a/a/i0;->i:Z

    if-nez v11, :cond_14

    .line 21
    invoke-virtual {v10}, Lh/c/a/a/i0;->a()Z

    iget v10, v3, Lh/c/a/a/u;->K:I

    add-int/2addr v10, v4

    iput v10, v3, Lh/c/a/a/u;->K:I

    goto :goto_a

    :cond_14
    iget-object v10, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    iget v11, v3, Lh/c/a/a/u;->K:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_a
    iget v10, v3, Lh/c/a/a/u;->K:I

    iget-object v11, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    iget-object v10, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    iget v11, v3, Lh/c/a/a/u;->K:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/c/a/a/u$c;

    goto :goto_9

    :cond_15
    move-object v10, v7

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v1, v10, Lh/c/a/a/u$c;->e:Lh/c/a/a/i0;

    .line 22
    iget-boolean v2, v1, Lh/c/a/a/i0;->i:Z

    if-nez v2, :cond_16

    .line 23
    invoke-virtual {v1}, Lh/c/a/a/i0;->a()Z

    iget v1, v3, Lh/c/a/a/u;->K:I

    add-int/2addr v1, v4

    iput v1, v3, Lh/c/a/a/u;->K:I

    goto :goto_b

    :cond_16
    iget-object v1, v3, Lh/c/a/a/u;->t:Ljava/util/ArrayList;

    iget v2, v3, Lh/c/a/a/u;->K:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_b
    throw v0

    .line 24
    :cond_17
    :goto_c
    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    iput-wide v1, v0, Lh/c/a/a/d0;->m:J

    :cond_18
    :goto_d
    iget-object v0, p0, Lh/c/a/a/u;->v:Lh/c/a/a/b0;

    .line 25
    iget-object v0, v0, Lh/c/a/a/b0;->i:Lh/c/a/a/z;

    .line 26
    iget-object v1, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {v0}, Lh/c/a/a/z;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lh/c/a/a/d0;->k:J

    iget-object v0, p0, Lh/c/a/a/u;->x:Lh/c/a/a/d0;

    invoke-virtual {p0}, Lh/c/a/a/u;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/d0;->l:J

    return-void
.end method
