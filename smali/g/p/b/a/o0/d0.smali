.class public final Lg/p/b/a/o0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/q;
.implements Lg/p/b/a/l0/h;
.implements Lg/p/b/a/r0/x$b;
.implements Lg/p/b/a/r0/x$f;
.implements Lg/p/b/a/o0/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/d0$f;,
        Lg/p/b/a/o0/d0$d;,
        Lg/p/b/a/o0/d0$b;,
        Lg/p/b/a/o0/d0$a;,
        Lg/p/b/a/o0/d0$e;,
        Lg/p/b/a/o0/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/p/b/a/o0/q;",
        "Lg/p/b/a/l0/h;",
        "Lg/p/b/a/r0/x$b<",
        "Lg/p/b/a/o0/d0$a;",
        ">;",
        "Lg/p/b/a/r0/x$f;",
        "Lg/p/b/a/o0/g0$b;"
    }
.end annotation


# static fields
.field public static final O:Landroidx/media2/exoplayer/external/Format;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final e:Landroid/net/Uri;

.field public final f:Lg/p/b/a/r0/h;

.field public final g:Lg/p/b/a/r0/w;

.field public final h:Lg/p/b/a/o0/a0$a;

.field public final i:Lg/p/b/a/o0/d0$c;

.field public final j:Lg/p/b/a/r0/b;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Lg/p/b/a/r0/x;

.field public final n:Lg/p/b/a/o0/d0$b;

.field public final o:Lg/p/b/a/s0/d;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public s:Lg/p/b/a/o0/q$a;

.field public t:Lg/p/b/a/l0/n;

.field public u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

.field public v:[Lg/p/b/a/o0/g0;

.field public w:[Lg/p/b/a/o0/d0$f;

.field public x:Z

.field public y:Z

.field public z:Lg/p/b/a/o0/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/d0;->O:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lg/p/b/a/r0/h;[Lg/p/b/a/l0/g;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/d0$c;Lg/p/b/a/r0/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->e:Landroid/net/Uri;

    iput-object p2, p0, Lg/p/b/a/o0/d0;->f:Lg/p/b/a/r0/h;

    iput-object p4, p0, Lg/p/b/a/o0/d0;->g:Lg/p/b/a/r0/w;

    iput-object p5, p0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    iput-object p6, p0, Lg/p/b/a/o0/d0;->i:Lg/p/b/a/o0/d0$c;

    iput-object p7, p0, Lg/p/b/a/o0/d0;->j:Lg/p/b/a/r0/b;

    iput-object p8, p0, Lg/p/b/a/o0/d0;->k:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->l:J

    new-instance p1, Lg/p/b/a/r0/x;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lg/p/b/a/r0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    new-instance p1, Lg/p/b/a/o0/d0$b;

    invoke-direct {p1, p3}, Lg/p/b/a/o0/d0$b;-><init>([Lg/p/b/a/l0/g;)V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->n:Lg/p/b/a/o0/d0$b;

    new-instance p1, Lg/p/b/a/s0/d;

    invoke-direct {p1}, Lg/p/b/a/s0/d;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->o:Lg/p/b/a/s0/d;

    new-instance p1, Lg/p/b/a/o0/b0;

    invoke-direct {p1, p0}, Lg/p/b/a/o0/b0;-><init>(Lg/p/b/a/o0/d0;)V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->p:Ljava/lang/Runnable;

    new-instance p1, Lg/p/b/a/o0/c0;

    invoke-direct {p1, p0}, Lg/p/b/a/o0/c0;-><init>(Lg/p/b/a/o0/d0;)V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lg/p/b/a/o0/d0$f;

    iput-object p2, p0, Lg/p/b/a/o0/d0;->w:[Lg/p/b/a/o0/d0$f;

    new-array p1, p1, [Lg/p/b/a/o0/g0;

    iput-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->J:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lg/p/b/a/o0/d0;->H:J

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->G:J

    const/4 p1, 0x1

    iput p1, p0, Lg/p/b/a/o0/d0;->B:I

    invoke-virtual {p5}, Lg/p/b/a/o0/a0$a;->a()V

    return-void
.end method

.method public static synthetic a(Lg/p/b/a/o0/d0;)J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lg/p/b/a/o0/d0;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(JLg/p/b/a/e0;)J
    .locals 9

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->a:Lg/p/b/a/l0/n;

    invoke-interface {v0}, Lg/p/b/a/l0/n;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lg/p/b/a/l0/n;->b(J)Lg/p/b/a/l0/n$a;

    move-result-object v0

    iget-object v1, v0, Lg/p/b/a/l0/n$a;->a:Lg/p/b/a/l0/o;

    iget-wide v5, v1, Lg/p/b/a/l0/o;->a:J

    iget-object v0, v0, Lg/p/b/a/l0/n$a;->b:Lg/p/b/a/l0/o;

    iget-wide v7, v0, Lg/p/b/a/l0/o;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lg/p/b/a/s0/a0;->a(JLg/p/b/a/e0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lg/p/b/a/q0/g;[Z[Lg/p/b/a/o0/h0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v1, v0, Lg/p/b/a/o0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->d:[Z

    iget v2, p0, Lg/p/b/a/o0/d0;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lg/p/b/a/o0/d0$e;

    .line 54
    iget v5, v5, Lg/p/b/a/o0/d0$e;->a:I

    .line 55
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg/p/b/a/s0/a;->d(Z)V

    iget v7, p0, Lg/p/b/a/o0/d0;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lg/p/b/a/o0/d0;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lg/p/b/a/o0/d0;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lg/p/b/a/q0/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    invoke-interface {v4, v3}, Lg/p/b/a/q0/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    invoke-interface {v4}, Lg/p/b/a/q0/g;->c()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lg/p/b/a/s0/a;->d(Z)V

    iget v5, p0, Lg/p/b/a/o0/d0;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lg/p/b/a/o0/d0;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Lg/p/b/a/o0/d0$e;

    invoke-direct {v5, p0, v4}, Lg/p/b/a/o0/d0$e;-><init>(Lg/p/b/a/o0/d0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lg/p/b/a/o0/g0;->f()V

    .line 56
    iget-object v4, p2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v4, p5, p6, v6, v6}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 57
    iget-object p2, p2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 58
    iget v4, p2, Lg/p/b/a/o0/f0;->j:I

    iget p2, p2, Lg/p/b/a/o0/f0;->l:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59
    :cond_9
    iget p1, p0, Lg/p/b/a/o0/d0;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lg/p/b/a/o0/d0;->K:Z

    iput-boolean v3, p0, Lg/p/b/a/o0/d0;->D:Z

    iget-object p1, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {p1}, Lg/p/b/a/r0/x;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lg/p/b/a/o0/g0;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {p1}, Lg/p/b/a/r0/x;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 60
    invoke-virtual {p4, v3}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 61
    invoke-virtual {p0, p5, p6}, Lg/p/b/a/o0/d0;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lg/p/b/a/o0/d0;->C:Z

    return-wide p5
.end method

.method public a(II)Lg/p/b/a/l0/p;
    .locals 1

    new-instance p2, Lg/p/b/a/o0/d0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg/p/b/a/o0/d0$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lg/p/b/a/o0/d0;->a(Lg/p/b/a/o0/d0$f;)Lg/p/b/a/l0/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/p/b/a/o0/d0$f;)Lg/p/b/a/l0/p;
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/p/b/a/o0/d0;->w:[Lg/p/b/a/o0/d0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lg/p/b/a/o0/d0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lg/p/b/a/o0/g0;

    iget-object v2, p0, Lg/p/b/a/o0/d0;->j:Lg/p/b/a/r0/b;

    invoke-direct {v1, v2}, Lg/p/b/a/o0/g0;-><init>(Lg/p/b/a/r0/b;)V

    .line 50
    iput-object p0, v1, Lg/p/b/a/o0/g0;->o:Lg/p/b/a/o0/g0$b;

    .line 51
    iget-object v2, p0, Lg/p/b/a/o0/d0;->w:[Lg/p/b/a/o0/d0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg/p/b/a/o0/d0$f;

    aput-object p1, v2, v0

    iput-object v2, p0, Lg/p/b/a/o0/d0;->w:[Lg/p/b/a/o0/d0$f;

    iget-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/p/b/a/o0/g0;

    aput-object v1, p1, v0

    iput-object p1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    return-object v1
.end method

.method public a(Lg/p/b/a/r0/x$e;JJLjava/io/IOException;I)Lg/p/b/a/r0/x$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/d0$a;

    .line 33
    iget-wide v2, v0, Lg/p/b/a/o0/d0;->H:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 34
    iget-wide v2, v1, Lg/p/b/a/o0/d0$a;->k:J

    .line 35
    iput-wide v2, v0, Lg/p/b/a/o0/d0;->H:J

    .line 36
    :cond_0
    iget-object v2, v0, Lg/p/b/a/o0/d0;->g:Lg/p/b/a/r0/w;

    iget v7, v0, Lg/p/b/a/o0/d0;->B:I

    move-object v6, v2

    check-cast v6, Lg/p/b/a/r0/s;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lg/p/b/a/r0/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long v9, v2, v6

    if-nez v9, :cond_1

    sget-object v2, Lg/p/b/a/r0/x;->e:Lg/p/b/a/r0/x$c;

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->h()I

    move-result v9

    iget v10, v0, Lg/p/b/a/o0/d0;->L:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-wide v12, v0, Lg/p/b/a/o0/d0;->H:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_6

    iget-object v4, v0, Lg/p/b/a/o0/d0;->t:Lg/p/b/a/l0/n;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lg/p/b/a/l0/n;->d()J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, v0, Lg/p/b/a/o0/d0;->y:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->m()Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v8, v0, Lg/p/b/a/o0/d0;->K:Z

    goto :goto_4

    :cond_4
    iget-boolean v4, v0, Lg/p/b/a/o0/d0;->y:Z

    iput-boolean v4, v0, Lg/p/b/a/o0/d0;->D:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lg/p/b/a/o0/d0;->I:J

    iput v11, v0, Lg/p/b/a/o0/d0;->L:I

    iget-object v6, v0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    aget-object v12, v6, v9

    .line 38
    invoke-virtual {v12, v11}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 39
    :cond_5
    iget-object v6, v1, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    iput-wide v4, v6, Lg/p/b/a/l0/m;->a:J

    iput-wide v4, v1, Lg/p/b/a/o0/d0$a;->i:J

    iput-boolean v8, v1, Lg/p/b/a/o0/d0$a;->h:Z

    iput-boolean v11, v1, Lg/p/b/a/o0/d0$a;->m:Z

    goto :goto_3

    .line 40
    :cond_6
    :goto_2
    iput v9, v0, Lg/p/b/a/o0/d0;->L:I

    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_7

    .line 41
    invoke-static {v10, v2, v3}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lg/p/b/a/r0/x;->d:Lg/p/b/a/r0/x$c;

    :goto_5
    iget-object v9, v0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    .line 42
    iget-object v10, v1, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    .line 43
    iget-object v3, v1, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    .line 44
    iget-object v11, v3, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 45
    iget-object v12, v3, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 46
    iget-wide v4, v1, Lg/p/b/a/o0/d0$a;->i:J

    move-wide/from16 v18, v4

    .line 47
    iget-wide v4, v0, Lg/p/b/a/o0/d0;->G:J

    move-wide/from16 v20, v4

    .line 48
    iget-wide v3, v3, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v26, v3

    .line 49
    invoke-virtual {v2}, Lg/p/b/a/r0/x$c;->a()Z

    move-result v1

    xor-int/lit8 v29, v1, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-wide/from16 v22, p2

    move-wide/from16 v24, p4

    move-object/from16 v28, p6

    invoke-virtual/range {v9 .. v29}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a(I)V
    .locals 10

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v1, v0, Lg/p/b/a/o0/d0$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 2
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->f:[Landroidx/media2/exoplayer/external/source/TrackGroup;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroup;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v5, v0, v2

    .line 4
    iget-object v3, p0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    iget-object v0, v5, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Lg/p/b/a/s0/k;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lg/p/b/a/o0/d0;->I:J

    invoke-virtual/range {v3 .. v9}, Lg/p/b/a/o0/a0$a;->a(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->d:[Z

    iget-object v1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 1
    iget-object v5, v3, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v5, p1, p2, p3, v4}, Lg/p/b/a/o0/f0;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/p/b/a/o0/g0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    iget-object p1, p0, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lg/p/b/a/o0/d0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lg/p/b/a/l0/n;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/p/b/a/l0/n$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p1, v0, v1, v2, v3}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 53
    :goto_0
    iput-object p1, p0, Lg/p/b/a/o0/d0;->t:Lg/p/b/a/l0/n;

    iget-object p1, p0, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lg/p/b/a/o0/d0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lg/p/b/a/o0/q$a;J)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    iget-object p1, p0, Lg/p/b/a/o0/d0;->o:Lg/p/b/a/s0/d;

    invoke-virtual {p1}, Lg/p/b/a/s0/d;->c()Z

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->l()V

    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/d0$a;

    .line 20
    iget-wide v2, v0, Lg/p/b/a/o0/d0;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lg/p/b/a/o0/d0;->t:Lg/p/b/a/l0/n;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lg/p/b/a/l0/n;->c()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->i()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lg/p/b/a/o0/d0;->G:J

    iget-object v5, v0, Lg/p/b/a/o0/d0;->i:Lg/p/b/a/o0/d0$c;

    check-cast v5, Lg/p/b/a/o0/e0;

    invoke-virtual {v5, v3, v4, v2}, Lg/p/b/a/o0/e0;->b(JZ)V

    :cond_1
    iget-object v6, v0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    .line 21
    iget-object v7, v1, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    .line 22
    iget-object v2, v1, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    .line 23
    iget-object v8, v2, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 24
    iget-object v9, v2, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    iget-wide v3, v1, Lg/p/b/a/o0/d0$a;->i:J

    move-wide v15, v3

    .line 26
    iget-wide v3, v0, Lg/p/b/a/o0/d0;->G:J

    move-wide/from16 v17, v3

    .line 27
    iget-wide v2, v2, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v23, v2

    const/4 v14, 0x0

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 28
    invoke-virtual/range {v6 .. v24}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    .line 29
    iget-wide v2, v0, Lg/p/b/a/o0/d0;->H:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 30
    iget-wide v1, v1, Lg/p/b/a/o0/d0$a;->k:J

    .line 31
    iput-wide v1, v0, Lg/p/b/a/o0/d0;->H:J

    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lg/p/b/a/o0/d0;->M:Z

    iget-object v1, v0, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/o0/d0$a;

    .line 5
    iget-object v2, v0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    .line 6
    iget-object v3, v1, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    .line 7
    iget-object v10, v1, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    .line 8
    iget-object v4, v10, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 9
    iget-object v5, v10, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    iget-wide v11, v1, Lg/p/b/a/o0/d0$a;->i:J

    .line 11
    iget-wide v13, v0, Lg/p/b/a/o0/d0;->G:J

    .line 12
    iget-wide v6, v10, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v19, v6

    const/4 v10, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 13
    invoke-virtual/range {v2 .. v20}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 14
    iget-wide v2, v0, Lg/p/b/a/o0/d0;->H:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 15
    iget-wide v1, v1, Lg/p/b/a/o0/d0$a;->k:J

    .line 16
    iput-wide v1, v0, Lg/p/b/a/o0/d0;->H:J

    .line 17
    :cond_0
    iget-object v1, v0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v5, v3}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lg/p/b/a/o0/d0;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 0

    iget-boolean p1, p0, Lg/p/b/a/o0/d0;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg/p/b/a/o0/d0;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg/p/b/a/o0/d0;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lg/p/b/a/o0/d0;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/b/a/o0/d0;->o:Lg/p/b/a/s0/d;

    invoke-virtual {p1}, Lg/p/b/a/s0/d;->c()Z

    move-result p1

    iget-object p2, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {p2}, Lg/p/b/a/r0/x;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->l()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 11

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->c:[Z

    iget-boolean v1, p0, Lg/p/b/a/o0/d0;->M:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lg/p/b/a/o0/d0;->J:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lg/p/b/a/o0/d0;->A:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v9, v9, v6

    .line 1
    iget-object v9, v9, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v9}, Lg/p/b/a/o0/f0;->f()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2
    iget-object v9, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lg/p/b/a/o0/g0;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lg/p/b/a/o0/d0;->I:J

    :cond_6
    return-wide v7
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->c:[Z

    iget-boolean v1, p0, Lg/p/b/a/o0/d0;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lg/p/b/a/o0/g0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/b/a/o0/d0;->J:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/b/a/o0/d0;->K:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/p/b/a/o0/d0;->D:Z

    iput-wide v0, p0, Lg/p/b/a/o0/d0;->I:J

    iput p1, p0, Lg/p/b/a/o0/d0;->L:I

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/q$a;

    invoke-interface {p1, p0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 7

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v1, v0, Lg/p/b/a/o0/d0$d;->a:Lg/p/b/a/l0/n;

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->c:[Z

    invoke-interface {v1}, Lg/p/b/a/l0/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/p/b/a/o0/d0;->D:Z

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->I:J

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->J:J

    return-wide p1

    :cond_1
    iget v2, p0, Lg/p/b/a/o0/d0;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 1
    iget-object v2, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lg/p/b/a/o0/g0;->f()V

    .line 2
    iget-object v5, v5, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {v5, p1, p2, v4, v1}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 3
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lg/p/b/a/o0/d0;->A:Z

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 4
    :cond_6
    iput-boolean v1, p0, Lg/p/b/a/o0/d0;->K:Z

    iput-wide p1, p0, Lg/p/b/a/o0/d0;->J:J

    iput-boolean v1, p0, Lg/p/b/a/o0/d0;->M:Z

    iget-object v0, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {v0}, Lg/p/b/a/r0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    invoke-virtual {v0}, Lg/p/b/a/r0/x;->a()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, v1}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/d0;->x:Z

    iget-object v0, p0, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lg/p/b/a/o0/d0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    invoke-virtual {v0}, Lg/p/b/a/o0/a0$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/d0;->E:Z

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->h()I

    move-result v0

    iget v1, p0, Lg/p/b/a/o0/d0;->L:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/o0/d0;->D:Z

    iget-wide v0, p0, Lg/p/b/a/o0/d0;->I:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    iget-object v1, p0, Lg/p/b/a/o0/d0;->g:Lg/p/b/a/r0/w;

    iget v2, p0, Lg/p/b/a/o0/d0;->B:I

    check-cast v1, Lg/p/b/a/r0/s;

    invoke-virtual {v1, v2}, Lg/p/b/a/r0/s;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x;->a(I)V

    .line 2
    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1
    invoke-virtual {v4, v2}, Lg/p/b/a/o0/g0;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/d0;->n:Lg/p/b/a/o0/d0$b;

    .line 3
    iget-object v1, v0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/p/b/a/l0/g;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1
    iget-object v4, v4, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    .line 2
    iget v5, v4, Lg/p/b/a/o0/f0;->j:I

    iget v4, v4, Lg/p/b/a/o0/f0;->i:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()J
    .locals 7

    iget-object v0, p0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lg/p/b/a/o0/g0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()Lg/p/b/a/o0/d0$d;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/d0;->z:Lg/p/b/a/o0/d0$d;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/d0$d;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-wide v0, p0, Lg/p/b/a/o0/d0;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lg/p/b/a/o0/d0$a;

    iget-object v2, v7, Lg/p/b/a/o0/d0;->e:Landroid/net/Uri;

    iget-object v3, v7, Lg/p/b/a/o0/d0;->f:Lg/p/b/a/r0/h;

    iget-object v4, v7, Lg/p/b/a/o0/d0;->n:Lg/p/b/a/o0/d0$b;

    iget-object v6, v7, Lg/p/b/a/o0/d0;->o:Lg/p/b/a/s0/d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lg/p/b/a/o0/d0$a;-><init>(Lg/p/b/a/o0/d0;Landroid/net/Uri;Lg/p/b/a/r0/h;Lg/p/b/a/o0/d0$b;Lg/p/b/a/l0/h;Lg/p/b/a/s0/d;)V

    iget-boolean v0, v7, Lg/p/b/a/o0/d0;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->j()Lg/p/b/a/o0/d0$d;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/o0/d0$d;->a:Lg/p/b/a/l0/n;

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->k()Z

    move-result v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-wide v1, v7, Lg/p/b/a/o0/d0;->G:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-wide v9, v7, Lg/p/b/a/o0/d0;->J:J

    cmp-long v6, v9, v1

    if-ltz v6, :cond_0

    iput-boolean v3, v7, Lg/p/b/a/o0/d0;->M:Z

    iput-wide v4, v7, Lg/p/b/a/o0/d0;->J:J

    return-void

    :cond_0
    iget-wide v1, v7, Lg/p/b/a/o0/d0;->J:J

    invoke-interface {v0, v1, v2}, Lg/p/b/a/l0/n;->b(J)Lg/p/b/a/l0/n$a;

    move-result-object v0

    iget-object v0, v0, Lg/p/b/a/l0/n$a;->a:Lg/p/b/a/l0/o;

    iget-wide v0, v0, Lg/p/b/a/l0/o;->b:J

    iget-wide v9, v7, Lg/p/b/a/o0/d0;->J:J

    .line 1
    iget-object v2, v8, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    iput-wide v0, v2, Lg/p/b/a/l0/m;->a:J

    iput-wide v9, v8, Lg/p/b/a/o0/d0$a;->i:J

    iput-boolean v3, v8, Lg/p/b/a/o0/d0$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lg/p/b/a/o0/d0$a;->m:Z

    .line 2
    iput-wide v4, v7, Lg/p/b/a/o0/d0;->J:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/d0;->h()I

    move-result v0

    iput v0, v7, Lg/p/b/a/o0/d0;->L:I

    iget-object v0, v7, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    iget-object v1, v7, Lg/p/b/a/o0/d0;->g:Lg/p/b/a/r0/w;

    iget v2, v7, Lg/p/b/a/o0/d0;->B:I

    check-cast v1, Lg/p/b/a/r0/s;

    invoke-virtual {v1, v2}, Lg/p/b/a/r0/s;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lg/p/b/a/o0/d0;->h:Lg/p/b/a/o0/a0$a;

    .line 3
    iget-object v10, v8, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    iget-wide v0, v8, Lg/p/b/a/o0/d0$a;->i:J

    .line 5
    iget-wide v2, v7, Lg/p/b/a/o0/d0;->G:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v21}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/o0/d0;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/p/b/a/o0/d0;->k()Z

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
