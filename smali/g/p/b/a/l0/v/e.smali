.class public final Lg/p/b/a/l0/v/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/l0/v/f;

.field public final b:Lg/p/b/a/s0/n;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/l0/v/f;

    invoke-direct {v0}, Lg/p/b/a/l0/v/f;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    new-instance v0, Lg/p/b/a/s0/n;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/a/s0/n;-><init>([BI)V

    iput-object v0, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/l0/v/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/v/e;->d:I

    :cond_0
    iget v1, p0, Lg/p/b/a/l0/v/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    iget v4, v3, Lg/p/b/a/l0/v/f;->d:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lg/p/b/a/l0/v/f;->g:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lg/p/b/a/l0/v/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/p/b/a/s0/a;->d(Z)V

    iget-boolean v2, p0, Lg/p/b/a/l0/v/e;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lg/p/b/a/l0/v/e;->e:Z

    iget-object v2, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2}, Lg/p/b/a/s0/n;->q()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lg/p/b/a/l0/v/e;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lg/p/b/a/l0/v/e;->c:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    invoke-virtual {v2, p1, v1}, Lg/p/b/a/l0/v/f;->a(Lg/p/b/a/l0/d;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    iget v3, v2, Lg/p/b/a/l0/v/f;->e:I

    iget v2, v2, Lg/p/b/a/l0/v/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    .line 1
    iget v2, v2, Lg/p/b/a/s0/n;->c:I

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lg/p/b/a/l0/v/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lg/p/b/a/l0/v/e;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lg/p/b/a/l0/d;->b(I)V

    iput v2, p0, Lg/p/b/a/l0/v/e;->c:I

    :cond_4
    iget v2, p0, Lg/p/b/a/l0/v/e;->c:I

    invoke-virtual {p0, v2}, Lg/p/b/a/l0/v/e;->a(I)I

    move-result v2

    iget v3, p0, Lg/p/b/a/l0/v/e;->c:I

    iget v4, p0, Lg/p/b/a/l0/v/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    .line 3
    iget-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    array-length v6, v5

    .line 4
    iget v7, v4, Lg/p/b/a/s0/n;->c:I

    add-int v8, v7, v2

    if-ge v6, v8, :cond_5

    add-int/2addr v7, v2

    .line 5
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    :cond_5
    iget-object v4, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    iget-object v5, v4, Lg/p/b/a/s0/n;->a:[B

    .line 6
    iget v4, v4, Lg/p/b/a/s0/n;->c:I

    .line 7
    invoke-virtual {p1, v5, v4, v2, v0}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    .line 8
    iget-object v4, p0, Lg/p/b/a/l0/v/e;->b:Lg/p/b/a/s0/n;

    .line 9
    iget v5, v4, Lg/p/b/a/s0/n;->c:I

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {v4, v5}, Lg/p/b/a/s0/n;->d(I)V

    iget-object v2, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    iget-object v2, v2, Lg/p/b/a/l0/v/f;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lg/p/b/a/l0/v/e;->e:Z

    :cond_7
    iget-object v2, p0, Lg/p/b/a/l0/v/e;->a:Lg/p/b/a/l0/v/f;

    iget v2, v2, Lg/p/b/a/l0/v/f;->d:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lg/p/b/a/l0/v/e;->c:I

    goto :goto_1

    :cond_9
    return v1
.end method
