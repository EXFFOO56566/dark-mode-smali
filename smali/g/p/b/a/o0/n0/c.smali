.class public abstract Lg/p/b/a/o0/n0/c;
.super Lg/p/b/a/o0/n0/b;
.source ""


# instance fields
.field public i:[B

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lg/p/b/a/o0/n0/b;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lg/p/b/a/o0/n0/c;->i:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    iget-object v1, p0, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/a0;->a(Lg/p/b/a/r0/k;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lg/p/b/a/o0/n0/c;->j:Z

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lg/p/b/a/o0/n0/c;->i:[B

    const/16 v3, 0x4000

    if-nez v0, :cond_1

    new-array v0, v3, [B

    iput-object v0, p0, Lg/p/b/a/o0/n0/c;->i:[B

    goto :goto_1

    :cond_1
    array-length v4, v0

    add-int/lit16 v5, v1, 0x4000

    if-ge v4, v5, :cond_2

    array-length v4, v0

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/o0/n0/c;->i:[B

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    iget-object v4, p0, Lg/p/b/a/o0/n0/c;->i:[B

    invoke-virtual {v0, v4, v1, v3}, Lg/p/b/a/r0/a0;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lg/p/b/a/o0/n0/c;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/p/b/a/o0/n0/c;->i:[B

    move-object v2, p0

    check-cast v2, Lg/p/b/a/o0/o0/d$a;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lg/p/b/a/o0/o0/d$a;->k:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_4
    iget-object v0, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Lg/p/b/a/r0/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    invoke-static {v1}, Lg/p/b/a/s0/a0;->a(Lg/p/b/a/r0/h;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/n0/c;->j:Z

    return-void
.end method
