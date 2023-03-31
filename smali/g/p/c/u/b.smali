.class public final Lg/p/c/u/b;
.super Lg/p/b/a/r0/e;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final e:Lg/p/a/b;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lg/p/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/p/b/a/r0/e;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/p/c/u/b;->e:Lg/p/a/b;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a(Lg/p/b/a/r0/k;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lg/p/c/u/b;->f:Landroid/net/Uri;

    iget-wide v0, p1, Lg/p/b/a/r0/k;->e:J

    iput-wide v0, p0, Lg/p/c/u/b;->g:J

    invoke-virtual {p0, p1}, Lg/p/b/a/r0/e;->b(Lg/p/b/a/r0/k;)V

    iget-object v0, p0, Lg/p/c/u/b;->e:Lg/p/a/b;

    invoke-virtual {v0}, Lg/p/a/b;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lg/p/b/a/r0/k;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iput-wide v2, p0, Lg/p/c/u/b;->h:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lg/p/c/u/b;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/p/c/u/b;->h:J

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Lg/p/c/u/b;->h:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/c/u/b;->i:Z

    invoke-virtual {p0, p1}, Lg/p/b/a/r0/e;->c(Lg/p/b/a/r0/k;)V

    iget-wide v0, p0, Lg/p/c/u/b;->h:J

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/p/c/u/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/c/u/b;->f:Landroid/net/Uri;

    iget-boolean v0, p0, Lg/p/c/u/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/c/u/b;->i:Z

    invoke-virtual {p0}, Lg/p/b/a/r0/e;->c()V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lg/p/c/u/b;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    move v10, p3

    iget-object v5, p0, Lg/p/c/u/b;->e:Lg/p/a/b;

    iget-wide v6, p0, Lg/p/c/u/b;->g:J

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lg/p/a/b;->a(J[BII)I

    move-result p1

    if-gez p1, :cond_4

    iget-wide p1, p0, Lg/p/c/u/b;->h:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lg/p/c/u/b;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg/p/c/u/b;->g:J

    iget-wide p2, p0, Lg/p/c/u/b;->h:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_5

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lg/p/c/u/b;->h:J

    :cond_5
    invoke-virtual {p0, p1}, Lg/p/b/a/r0/e;->a(I)V

    return p1
.end method
