.class public final Lh/c/a/a/y0/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/y0/v/d$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/y0/v/c;

.field public final b:J

.field public final c:I

.field public d:Lh/c/a/a/y0/j;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lh/c/a/a/z0/r;


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/v/c;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v2, v3}, Lg/p/b/a/s0/a;->c(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lh/c/a/a/y0/v/d;->a:Lh/c/a/a/y0/v/c;

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Lh/c/a/a/y0/v/d;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lh/c/a/a/y0/v/d;->c:I

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    iput-object v1, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    iget-object v1, p0, Lh/c/a/a/y0/v/d;->a:Lh/c/a/a/y0/v/c;

    iget-wide v2, p0, Lh/c/a/a/y0/v/d;->h:J

    invoke-interface {v1, v0, v2, v3}, Lh/c/a/a/y0/v/c;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lh/c/a/a/z0/x;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    iput-object v1, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Lh/c/a/a/y0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/d$a;
        }
    .end annotation

    iget-wide v0, p1, Lh/c/a/a/y0/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh/c/a/a/y0/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    return-void

    :cond_0
    iput-object p1, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/c/a/a/y0/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lh/c/a/a/y0/v/d;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lh/c/a/a/y0/v/d;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/a/a/y0/v/d;->i:J

    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/y0/v/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lh/c/a/a/y0/v/d$a;

    invoke-direct {v0, p1}, Lh/c/a/a/y0/v/d$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/d$a;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Lh/c/a/a/y0/v/d;->h:J

    iget-wide v3, p0, Lh/c/a/a/y0/v/d;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lh/c/a/a/y0/v/d;->a()V

    invoke-virtual {p0}, Lh/c/a/a/y0/v/d;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lh/c/a/a/y0/v/d;->e:J

    iget-wide v5, p0, Lh/c/a/a/y0/v/d;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Lh/c/a/a/y0/v/d;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/c/a/a/y0/v/d;->h:J

    iget-wide v3, p0, Lh/c/a/a/y0/v/d;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/c/a/a/y0/v/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lh/c/a/a/y0/v/d$a;

    invoke-direct {p2, p1}, Lh/c/a/a/y0/v/d$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    iget-wide v0, v0, Lh/c/a/a/y0/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lh/c/a/a/y0/v/d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lh/c/a/a/y0/v/d;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lh/c/a/a/y0/v/d;->a:Lh/c/a/a/y0/v/c;

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    iget-object v5, v0, Lh/c/a/a/y0/j;->h:Ljava/lang/String;

    iget-wide v0, v0, Lh/c/a/a/y0/j;->e:J

    iget-wide v2, p0, Lh/c/a/a/y0/v/d;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lh/c/a/a/y0/v/c;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lh/c/a/a/y0/v/d;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lh/c/a/a/y0/v/d;->c:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lh/c/a/a/y0/v/d;->j:Lh/c/a/a/z0/r;

    if-nez v1, :cond_1

    new-instance v1, Lh/c/a/a/z0/r;

    iget v2, p0, Lh/c/a/a/y0/v/d;->c:I

    invoke-direct {v1, v0, v2}, Lh/c/a/a/z0/r;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lh/c/a/a/y0/v/d;->j:Lh/c/a/a/z0/r;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lh/c/a/a/z0/r;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v0, p0, Lh/c/a/a/y0/v/d;->j:Lh/c/a/a/z0/r;

    :cond_2
    iput-object v0, p0, Lh/c/a/a/y0/v/d;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/a/a/y0/v/d;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/v/d$a;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/d;->d:Lh/c/a/a/y0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh/c/a/a/y0/v/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lh/c/a/a/y0/v/d$a;

    invoke-direct {v1, v0}, Lh/c/a/a/y0/v/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
