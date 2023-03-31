.class public final Lg/p/b/a/r0/j;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final e:Lg/p/b/a/r0/h;

.field public final f:Lg/p/b/a/r0/k;

.field public final g:[B

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/r0/j;->h:Z

    iput-boolean v0, p0, Lg/p/b/a/r0/j;->i:Z

    iput-object p1, p0, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    iput-object p2, p0, Lg/p/b/a/r0/j;->f:Lg/p/b/a/r0/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lg/p/b/a/r0/j;->g:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/p/b/a/r0/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/r0/j;->i:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/j;->g:[B

    invoke-virtual {p0, v0}, Lg/p/b/a/r0/j;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/r0/j;->g:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/p/b/a/r0/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/p/b/a/r0/j;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    .line 1
    iget-boolean v0, p0, Lg/p/b/a/r0/j;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    iget-object v2, p0, Lg/p/b/a/r0/j;->f:Lg/p/b/a/r0/k;

    invoke-interface {v0, v2}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/k;)J

    iput-boolean v1, p0, Lg/p/b/a/r0/j;->h:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/r0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lg/p/b/a/r0/j;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg/p/b/a/r0/j;->j:J

    return p1
.end method
