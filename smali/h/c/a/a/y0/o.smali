.class public final Lh/c/a/a/y0/o;
.super Lh/c/a/a/y0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/y0/o$a;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/c/a/a/y0/e;-><init>(Z)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/o$a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c/a/a/y0/o$a;

    invoke-direct {p0, v0}, Lh/c/a/a/y0/o$a;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lh/c/a/a/y0/o$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lh/c/a/a/y0/o$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/o$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lh/c/a/a/y0/o;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/e;->b(Lh/c/a/a/y0/j;)V

    invoke-static {v0}, Lh/c/a/a/y0/o;->a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lh/c/a/a/y0/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lh/c/a/a/y0/j;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lh/c/a/a/y0/j;->f:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lh/c/a/a/y0/j;->g:J

    :goto_0
    iput-wide v0, p0, Lh/c/a/a/y0/o;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/y0/o;->h:Z

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/e;->c(Lh/c/a/a/y0/j;)V

    iget-wide v0, p0, Lh/c/a/a/y0/o;->g:J

    return-wide v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lh/c/a/a/y0/o$a;

    invoke-direct {v0, p1}, Lh/c/a/a/y0/o$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/o;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/o$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/y0/o;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lh/c/a/a/y0/o;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh/c/a/a/y0/o;->h:Z

    invoke-virtual {p0}, Lh/c/a/a/y0/e;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lh/c/a/a/y0/o$a;

    invoke-direct {v3, v2}, Lh/c/a/a/y0/o$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lh/c/a/a/y0/o;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lh/c/a/a/y0/o;->h:Z

    invoke-virtual {p0}, Lh/c/a/a/y0/e;->c()V

    :cond_2
    throw v2
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/y0/o$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lh/c/a/a/y0/o;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh/c/a/a/y0/o;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lh/c/a/a/y0/o;->g:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lh/c/a/a/y0/o;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lh/c/a/a/y0/o;->g:J

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/e;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lh/c/a/a/y0/o$a;

    invoke-direct {p2, p1}, Lh/c/a/a/y0/o$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
