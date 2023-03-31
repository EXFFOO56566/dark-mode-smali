.class public Lg/p/b/a/o0/o0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/d$b;,
        Lg/p/b/a/o0/o0/d$d;,
        Lg/p/b/a/o0/o0/d$a;,
        Lg/p/b/a/o0/o0/d$e;,
        Lg/p/b/a/o0/o0/d$c;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/o0/o0/f;

.field public final b:Lg/p/b/a/r0/h;

.field public final c:Lg/p/b/a/r0/h;

.field public final d:Lg/p/b/a/o0/o0/q;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media2/exoplayer/external/Format;

.field public final g:Lg/p/b/a/o0/o0/s/i;

.field public final h:Landroidx/media2/exoplayer/external/source/TrackGroup;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg/p/b/a/o0/o0/d$b;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lg/p/b/a/q0/g;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/o0/s/i;[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/b0;Lg/p/b/a/o0/o0/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/o0/o0/f;",
            "Lg/p/b/a/o0/o0/s/i;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media2/exoplayer/external/Format;",
            "Lg/p/b/a/o0/o0/e;",
            "Lg/p/b/a/r0/b0;",
            "Lg/p/b/a/o0/o0/q;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/d;->a:Lg/p/b/a/o0/o0/f;

    iput-object p2, p0, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    iput-object p3, p0, Lg/p/b/a/o0/o0/d;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lg/p/b/a/o0/o0/d;->f:[Landroidx/media2/exoplayer/external/Format;

    iput-object p7, p0, Lg/p/b/a/o0/o0/d;->d:Lg/p/b/a/o0/o0/q;

    iput-object p8, p0, Lg/p/b/a/o0/o0/d;->i:Ljava/util/List;

    new-instance p1, Lg/p/b/a/o0/o0/d$b;

    invoke-direct {p1}, Lg/p/b/a/o0/o0/d$b;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/o0/o0/d;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lg/p/b/a/o0/o0/e;->a(I)Lg/p/b/a/r0/h;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/d;->b:Lg/p/b/a/r0/h;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lg/p/b/a/o0/o0/e;->a(I)Lg/p/b/a/r0/h;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/d;->c:Lg/p/b/a/r0/h;

    new-instance p1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p1, p4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lg/p/b/a/o0/o0/d$e;

    iget-object p3, p0, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p2, p3, p1}, Lg/p/b/a/o0/o0/d$e;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    iput-object p2, p0, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/o0/o0/h;ZLg/p/b/a/o0/o0/s/e;JJ)J
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide p1, p1, Lg/p/b/a/o0/n0/d;->i:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    :cond_1
    return-wide p3

    .line 2
    :cond_2
    :goto_0
    iget-wide v0, p3, Lg/p/b/a/o0/o0/s/e;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lg/p/b/a/o0/o0/d;->o:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide p6, p1, Lg/p/b/a/o0/n0/b;->f:J

    :cond_4
    :goto_1
    iget-boolean p2, p3, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    iget-wide p1, p3, Lg/p/b/a/o0/o0/s/e;->i:J

    iget-object p3, p3, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    goto :goto_4

    :cond_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {p5}, Lg/p/b/a/o0/o0/s/i;->a()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p2, p4, p6, p1}, Lg/p/b/a/s0/a0;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lg/p/b/a/o0/o0/s/e;->i:J

    :goto_4
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final a(Landroid/net/Uri;I)Lg/p/b/a/o0/n0/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lg/p/b/a/o0/o0/d;->j:Lg/p/b/a/o0/o0/d$b;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Lg/p/b/a/o0/o0/d$b;->a(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lg/p/b/a/r0/k;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lg/p/b/a/o0/o0/d$a;

    iget-object v3, p0, Lg/p/b/a/o0/o0/d;->c:Lg/p/b/a/r0/h;

    iget-object v1, p0, Lg/p/b/a/o0/o0/d;->f:[Landroidx/media2/exoplayer/external/Format;

    aget-object v5, v1, p2

    iget-object p2, p0, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {p2}, Lg/p/b/a/q0/g;->h()I

    move-result v6

    iget-object p2, p0, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {p2}, Lg/p/b/a/q0/g;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lg/p/b/a/o0/o0/d;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lg/p/b/a/o0/o0/d$a;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public a(Lg/p/b/a/o0/o0/h;J)[Lg/p/b/a/o0/n0/e;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lg/p/b/a/o0/o0/d;->h:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, v9, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->a(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v0}, Lg/p/b/a/q0/g;->length()I

    move-result v11

    new-array v12, v11, [Lg/p/b/a/o0/n0/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    iget-object v0, v8, Lg/p/b/a/o0/o0/d;->p:Lg/p/b/a/q0/g;

    invoke-interface {v0, v14}, Lg/p/b/a/q0/g;->b(I)I

    move-result v0

    iget-object v1, v8, Lg/p/b/a/o0/o0/d;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v2, v1}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lg/p/b/a/o0/n0/e;->a:Lg/p/b/a/o0/n0/e;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v2, v1, v13}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;Z)Lg/p/b/a/o0/o0/s/e;

    move-result-object v15

    iget-wide v1, v15, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-object v3, v8, Lg/p/b/a/o0/o0/d;->g:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v3}, Lg/p/b/a/o0/o0/s/i;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lg/p/b/a/o0/o0/d;->a(Lg/p/b/a/o0/o0/h;ZLg/p/b/a/o0/o0/s/e;JJ)J

    move-result-wide v0

    iget-wide v2, v15, Lg/p/b/a/o0/o0/s/e;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lg/p/b/a/o0/n0/e;->a:Lg/p/b/a/o0/n0/e;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lg/p/b/a/o0/o0/d$d;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lg/p/b/a/o0/o0/d$d;-><init>(Lg/p/b/a/o0/o0/s/e;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method
