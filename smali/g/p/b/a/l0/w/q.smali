.class public final Lg/p/b/a/l0/w/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Lg/p/b/a/s0/n;

.field public b:Lg/p/b/a/l0/p;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/l0/w/q;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lg/p/b/a/l0/w/q;->c:Z

    iput-wide p1, p0, Lg/p/b/a/l0/w/q;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/w/q;->e:I

    iput p1, p0, Lg/p/b/a/l0/w/q;->f:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 3

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/q;->b:Lg/p/b/a/l0/p;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 7

    iget-boolean v0, p0, Lg/p/b/a/l0/w/q;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    iget v1, p0, Lg/p/b/a/l0/w/q;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lg/p/b/a/s0/n;->a:[B

    .line 1
    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    .line 2
    iget-object v5, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    iget-object v5, v5, Lg/p/b/a/s0/n;->a:[B

    iget v6, p0, Lg/p/b/a/l0/w/q;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lg/p/b/a/l0/w/q;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg/p/b/a/s0/n;->e(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lg/p/b/a/s0/n;->f(I)V

    iget-object v1, p0, Lg/p/b/a/l0/w/q;->a:Lg/p/b/a/s0/n;

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lg/p/b/a/l0/w/q;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-boolean v3, p0, Lg/p/b/a/l0/w/q;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lg/p/b/a/l0/w/q;->e:I

    iget v2, p0, Lg/p/b/a/l0/w/q;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg/p/b/a/l0/w/q;->b:Lg/p/b/a/l0/p;

    invoke-interface {v1, p1, v0}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget p1, p0, Lg/p/b/a/l0/w/q;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/p/b/a/l0/w/q;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Lg/p/b/a/l0/w/q;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lg/p/b/a/l0/w/q;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lg/p/b/a/l0/w/q;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/p/b/a/l0/w/q;->b:Lg/p/b/a/l0/p;

    iget-wide v2, p0, Lg/p/b/a/l0/w/q;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/l0/w/q;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
