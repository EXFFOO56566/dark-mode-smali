.class public final Lg/p/b/a/l0/w/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/m;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/l0/w/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lg/p/b/a/l0/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/p/b/a/l0/w/h0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lg/p/b/a/l0/p;

    iput-object p1, p0, Lg/p/b/a/l0/w/l;->b:[Lg/p/b/a/l0/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/l0/w/l;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lg/p/b/a/l0/w/l;->c:Z

    iput-wide p1, p0, Lg/p/b/a/l0/w/l;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/w/l;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lg/p/b/a/l0/w/l;->d:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/p/b/a/l0/w/l;->b:[Lg/p/b/a/l0/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/l0/w/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/l0/w/h0$a;

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v2

    invoke-virtual {p2}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v4, v1, Lg/p/b/a/l0/w/h0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lg/p/b/a/l0/w/h0$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v4, "application/dvbsubs"

    invoke-static/range {v3 .. v10}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object v1, p0, Lg/p/b/a/l0/w/l;->b:[Lg/p/b/a/l0/p;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;)V
    .locals 6

    iget-boolean v0, p0, Lg/p/b/a/l0/w/l;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lg/p/b/a/l0/w/l;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lg/p/b/a/l0/w/l;->a(Lg/p/b/a/s0/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg/p/b/a/l0/w/l;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lg/p/b/a/l0/w/l;->a(Lg/p/b/a/s0/n;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget v0, p1, Lg/p/b/a/s0/n;->b:I

    .line 2
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v2

    iget-object v3, p0, Lg/p/b/a/l0/w/l;->b:[Lg/p/b/a/l0/p;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->e(I)V

    invoke-interface {v5, p1, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lg/p/b/a/l0/w/l;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lg/p/b/a/l0/w/l;->e:I

    :cond_3
    return-void
.end method

.method public final a(Lg/p/b/a/s0/n;I)Z
    .locals 2

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lg/p/b/a/l0/w/l;->c:Z

    :cond_1
    iget p1, p0, Lg/p/b/a/l0/w/l;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/p/b/a/l0/w/l;->d:I

    iget-boolean p1, p0, Lg/p/b/a/l0/w/l;->c:Z

    return p1
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lg/p/b/a/l0/w/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/l0/w/l;->b:[Lg/p/b/a/l0/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lg/p/b/a/l0/w/l;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lg/p/b/a/l0/w/l;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lg/p/b/a/l0/w/l;->c:Z

    :cond_1
    return-void
.end method
