.class public final Lg/p/b/a/l0/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# instance fields
.field public a:Lg/p/b/a/l0/h;

.field public b:Lg/p/b/a/l0/p;

.field public c:Lg/p/b/a/l0/x/c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/l0/x/a;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/x/c;

    move-result-object v2

    iput-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    iget v9, v2, Lg/p/b/a/l0/x/c;->b:I

    iget v4, v2, Lg/p/b/a/l0/x/c;->e:I

    mul-int v4, v4, v9

    iget v8, v2, Lg/p/b/a/l0/x/c;->a:I

    mul-int v6, v4, v8

    const v7, 0x8000

    .line 2
    iget v10, v2, Lg/p/b/a/l0/x/c;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 3
    invoke-static/range {v3 .. v14}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    iget-object v3, v0, Lg/p/b/a/l0/x/b;->b:Lg/p/b/a/l0/p;

    invoke-interface {v3, v2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    .line 4
    iget v2, v2, Lg/p/b/a/l0/x/c;->d:I

    .line 5
    iput v2, v0, Lg/p/b/a/l0/x/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    invoke-virtual {v2}, Lg/p/b/a/l0/x/c;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 6
    iput v3, v1, Lg/p/b/a/l0/d;->f:I

    .line 7
    new-instance v4, Lg/p/b/a/s0/n;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lg/p/b/a/s0/n;-><init>(I)V

    :goto_1
    invoke-static {v1, v4}, Lg/p/b/a/l0/x/d;->a(Lg/p/b/a/l0/d;Lg/p/b/a/s0/n;)Lg/p/b/a/l0/x/d;

    move-result-object v6

    iget v7, v6, Lg/p/b/a/l0/x/d;->a:I

    const v8, 0x64617461

    if-eq v7, v8, :cond_4

    const/16 v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring unknown WAV chunk: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WavHeaderReader"

    .line 8
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x8

    .line 9
    iget-wide v9, v6, Lg/p/b/a/l0/x/d;->b:J

    add-long/2addr v9, v7

    iget v7, v6, Lg/p/b/a/l0/x/d;->a:I

    const v8, 0x52494646

    if-ne v7, v8, :cond_2

    const-wide/16 v9, 0xc

    :cond_2
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    long-to-int v6, v9

    invoke-virtual {v1, v6}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lg/p/b/a/x;

    iget v2, v6, Lg/p/b/a/l0/x/d;->a:I

    const/16 v3, 0x33

    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v3, v4, v2}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v1, v5}, Lg/p/b/a/l0/d;->b(I)V

    .line 10
    iget-wide v4, v1, Lg/p/b/a/l0/d;->d:J

    .line 11
    iget-wide v6, v6, Lg/p/b/a/l0/x/d;->b:J

    .line 12
    iput-wide v4, v2, Lg/p/b/a/l0/x/c;->g:J

    iput-wide v6, v2, Lg/p/b/a/l0/x/c;->h:J

    .line 13
    iget-object v2, v0, Lg/p/b/a/l0/x/b;->a:Lg/p/b/a/l0/h;

    iget-object v4, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    invoke-interface {v2, v4}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    goto :goto_2

    .line 14
    :cond_5
    throw v4

    :cond_6
    throw v4

    .line 15
    :cond_7
    :goto_2
    iget-object v2, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    .line 16
    invoke-virtual {v2}, Lg/p/b/a/l0/x/c;->a()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_8

    iget-wide v7, v2, Lg/p/b/a/l0/x/c;->g:J

    iget-wide v9, v2, Lg/p/b/a/l0/x/c;->h:J

    add-long/2addr v7, v9

    goto :goto_3

    :cond_8
    move-wide v7, v5

    :goto_3
    const/4 v2, 0x1

    cmp-long v4, v7, v5

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 17
    :goto_4
    invoke-static {v4}, Lg/p/b/a/s0/a;->d(Z)V

    .line 18
    iget-wide v4, v1, Lg/p/b/a/l0/d;->d:J

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v9, v7, v4

    if-gtz v9, :cond_a

    return v6

    :cond_a
    const v4, 0x8000

    .line 19
    iget v5, v0, Lg/p/b/a/l0/x/b;->e:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, v0, Lg/p/b/a/l0/x/b;->b:Lg/p/b/a/l0/p;

    invoke-interface {v4, v1, v5, v2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/l0/d;IZ)I

    move-result v2

    if-eq v2, v6, :cond_b

    iget v4, v0, Lg/p/b/a/l0/x/b;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lg/p/b/a/l0/x/b;->e:I

    :cond_b
    iget v4, v0, Lg/p/b/a/l0/x/b;->e:I

    iget v5, v0, Lg/p/b/a/l0/x/b;->d:I

    div-int v5, v4, v5

    if-lez v5, :cond_c

    iget-object v7, v0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    .line 20
    iget-wide v8, v1, Lg/p/b/a/l0/d;->d:J

    int-to-long v10, v4

    sub-long/2addr v8, v10

    .line 21
    invoke-virtual {v7, v8, v9}, Lg/p/b/a/l0/x/c;->a(J)J

    move-result-wide v11

    iget v1, v0, Lg/p/b/a/l0/x/b;->d:I

    mul-int v14, v5, v1

    iget v1, v0, Lg/p/b/a/l0/x/b;->e:I

    sub-int v15, v1, v14

    iput v15, v0, Lg/p/b/a/l0/x/b;->e:I

    iget-object v10, v0, Lg/p/b/a/l0/x/b;->b:Lg/p/b/a/l0/p;

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :cond_c
    if-ne v2, v6, :cond_d

    const/4 v3, -0x1

    :cond_d
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg/p/b/a/l0/x/b;->e:I

    return-void
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/l0/x/b;->a:Lg/p/b/a/l0/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/l0/x/b;->b:Lg/p/b/a/l0/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/l0/x/b;->c:Lg/p/b/a/l0/x/c;

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/l0/d;)Lg/p/b/a/l0/x/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
