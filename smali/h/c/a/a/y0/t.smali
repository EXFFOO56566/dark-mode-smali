.class public final Lh/c/a/a/y0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h;


# instance fields
.field public final a:Lh/c/a/a/y0/h;

.field public final b:Lh/c/a/a/y0/f;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/h;Lh/c/a/a/y0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/c/a/a/y0/t;->b:Lh/c/a/a/y0/f;

    return-void

    .line 1
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v2, v1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/j;)J

    move-result-wide v11

    iput-wide v11, v0, Lh/c/a/a/y0/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, v1, Lh/c/a/a/y0/j;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    cmp-long v8, v11, v6

    if-eqz v8, :cond_2

    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-object/from16 v16, v1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v16, Lh/c/a/a/y0/j;

    iget-object v4, v1, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    iget v5, v1, Lh/c/a/a/y0/j;->b:I

    iget-object v6, v1, Lh/c/a/a/y0/j;->c:[B

    iget-wide v7, v1, Lh/c/a/a/y0/j;->e:J

    add-long/2addr v7, v2

    iget-wide v9, v1, Lh/c/a/a/y0/j;->f:J

    add-long/2addr v9, v2

    iget-object v13, v1, Lh/c/a/a/y0/j;->h:Ljava/lang/String;

    iget v14, v1, Lh/c/a/a/y0/j;->i:I

    iget-object v15, v1, Lh/c/a/a/y0/j;->d:Ljava/util/Map;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lh/c/a/a/y0/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    :goto_0
    move-object/from16 v1, v16

    :cond_2
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lh/c/a/a/y0/t;->c:Z

    iget-object v2, v0, Lh/c/a/a/y0/t;->b:Lh/c/a/a/y0/f;

    invoke-interface {v2, v1}, Lh/c/a/a/y0/f;->a(Lh/c/a/a/y0/j;)V

    iget-wide v1, v0, Lh/c/a/a/y0/t;->d:J

    return-wide v1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v1}, Lh/c/a/a/y0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lh/c/a/a/y0/t;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lh/c/a/a/y0/t;->c:Z

    iget-object v0, p0, Lh/c/a/a/y0/t;->b:Lh/c/a/a/y0/f;

    invoke-interface {v0}, Lh/c/a/a/y0/f;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lh/c/a/a/y0/t;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lh/c/a/a/y0/t;->c:Z

    iget-object v0, p0, Lh/c/a/a/y0/t;->b:Lh/c/a/a/y0/f;

    invoke-interface {v0}, Lh/c/a/a/y0/f;->close()V

    :cond_1
    throw v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c/a/a/y0/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lh/c/a/a/y0/t;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/y0/h;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lh/c/a/a/y0/t;->b:Lh/c/a/a/y0/f;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/y0/f;->a([BII)V

    iget-wide p1, p0, Lh/c/a/a/y0/t;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lh/c/a/a/y0/t;->d:J

    :cond_1
    return p3
.end method
