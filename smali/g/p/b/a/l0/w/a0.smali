.class public final Lg/p/b/a/l0/w/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/h0;


# instance fields
.field public final a:Lg/p/b/a/l0/w/z;

.field public final b:Lg/p/b/a/s0/n;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/a0;->a:Lg/p/b/a/l0/w/z;

    new-instance p1, Lg/p/b/a/s0/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/l0/w/a0;->f:Z

    return-void
.end method

.method public a(Lg/p/b/a/s0/n;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result v3

    .line 1
    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 2
    :goto_1
    iget-boolean v3, p0, Lg/p/b/a/l0/w/a0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lg/p/b/a/l0/w/a0;->f:Z

    invoke-virtual {p1, v4}, Lg/p/b/a/s0/n;->e(I)V

    :goto_2
    iput v1, p0, Lg/p/b/a/l0/w/a0;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lg/p/b/a/l0/w/a0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    .line 3
    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    sub-int/2addr v4, v0

    .line 4
    invoke-virtual {p1, v4}, Lg/p/b/a/s0/n;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lg/p/b/a/l0/w/a0;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p2

    iget v4, p0, Lg/p/b/a/l0/w/a0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    iget-object v4, v4, Lg/p/b/a/s0/n;->a:[B

    iget v5, p0, Lg/p/b/a/l0/w/a0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lg/p/b/a/s0/n;->a([BII)V

    iget v4, p0, Lg/p/b/a/l0/w/a0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lg/p/b/a/l0/w/a0;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v3}, Lg/p/b/a/s0/n;->c(I)V

    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2, v0}, Lg/p/b/a/s0/n;->f(I)V

    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {p2}, Lg/p/b/a/s0/n;->k()I

    move-result p2

    iget-object v4, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v4}, Lg/p/b/a/s0/n;->k()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lg/p/b/a/l0/w/a0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lg/p/b/a/l0/w/a0;->c:I

    iget-object v4, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    .line 5
    iget-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    array-length v6, v5

    if-ge v6, p2, :cond_3

    const/16 v6, 0x1002

    .line 6
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v4, p2}, Lg/p/b/a/s0/n;->c(I)V

    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    iget-object p2, p2, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result p2

    iget v3, p0, Lg/p/b/a/l0/w/a0;->c:I

    iget v4, p0, Lg/p/b/a/l0/w/a0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    iget v4, p0, Lg/p/b/a/l0/w/a0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lg/p/b/a/s0/n;->a([BII)V

    iget v3, p0, Lg/p/b/a/l0/w/a0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lg/p/b/a/l0/w/a0;->d:I

    iget p2, p0, Lg/p/b/a/l0/w/a0;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lg/p/b/a/l0/w/a0;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    iget-object v3, v3, Lg/p/b/a/s0/n;->a:[B

    invoke-static {v3, v1, p2, v2}, Lg/p/b/a/s0/a0;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lg/p/b/a/l0/w/a0;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    iget v3, p0, Lg/p/b/a/l0/w/a0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lg/p/b/a/s0/n;->c(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v3, p2}, Lg/p/b/a/s0/n;->c(I)V

    :goto_5
    iget-object p2, p0, Lg/p/b/a/l0/w/a0;->a:Lg/p/b/a/l0/w/z;

    iget-object v3, p0, Lg/p/b/a/l0/w/a0;->b:Lg/p/b/a/s0/n;

    invoke-interface {p2, v3}, Lg/p/b/a/l0/w/z;->a(Lg/p/b/a/s0/n;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/l0/w/a0;->a:Lg/p/b/a/l0/w/z;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/l0/w/z;->a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/l0/w/a0;->f:Z

    return-void
.end method
