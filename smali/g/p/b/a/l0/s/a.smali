.class public final Lg/p/b/a/l0/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/s/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/s/a$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/b/a/l0/s/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/p/b/a/l0/s/g;

.field public d:Lg/p/b/a/l0/s/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lg/p/b/a/l0/s/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lg/p/b/a/l0/s/g;

    invoke-direct {v0}, Lg/p/b/a/l0/s/g;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/s/a;->c:Lg/p/b/a/l0/s/g;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/l0/d;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    .line 2
    :goto_0
    iget-object v1, p0, Lg/p/b/a/l0/s/a;->a:[B

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v2, v0}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 4
    iget-object v1, p0, Lg/p/b/a/l0/s/a;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lg/p/b/a/l0/s/g;->a(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-gt v1, v2, :cond_3

    iget-object v2, p0, Lg/p/b/a/l0/s/a;->a:[B

    invoke-static {v2, v1, v0}, Lg/p/b/a/l0/s/g;->a([BIZ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    check-cast v2, Lg/p/b/a/l0/s/e$b;

    .line 5
    iget-object v2, v2, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v2, :cond_2

    const v2, 0x1549a966

    if-eq v3, v2, :cond_1

    const v2, 0x1f43b675

    if-eq v3, v2, :cond_1

    const v2, 0x1c53bb6b

    if-eq v3, v2, :cond_1

    const v2, 0x1654ae6b

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lg/p/b/a/l0/d;->b(I)V

    int-to-long v0, v3

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Lg/p/b/a/l0/d;->b(I)V

    goto :goto_0
.end method

.method public final a(Lg/p/b/a/l0/d;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/l0/s/a;->a:[B

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2, v1}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 10
    iget-object p1, p0, Lg/p/b/a/l0/s/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public b(Lg/p/b/a/l0/d;)Z
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    invoke-static {v2}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4e

    .line 1
    iget-wide v7, v1, Lg/p/b/a/l0/d;->d:J

    .line 2
    iget-object v2, v0, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/s/a$b;

    .line 3
    iget-wide v9, v2, Lg/p/b/a/l0/s/a$b;->b:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4e

    .line 4
    iget-object v1, v0, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget-object v2, v0, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/s/a$b;

    .line 5
    iget v2, v2, Lg/p/b/a/l0/s/a$b;->a:I

    .line 6
    check-cast v1, Lg/p/b/a/l0/s/e$b;

    .line 7
    iget-object v1, v1, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v1, :cond_4d

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_49

    const/16 v7, 0xae

    const/4 v8, -0x1

    if-eq v2, v7, :cond_f

    const/16 v7, 0x4dbb

    const v9, 0x1c53bb6b

    if-eq v2, v7, :cond_d

    const/16 v7, 0x6240

    if-eq v2, v7, :cond_b

    const/16 v7, 0x6d80

    if-eq v2, v7, :cond_9

    const v7, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v7, :cond_7

    const v7, 0x1654ae6b

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_0

    goto/16 :goto_2c

    .line 8
    :cond_0
    iget-boolean v2, v1, Lg/p/b/a/l0/s/e;->u:Z

    if-nez v2, :cond_4c

    iget-object v2, v1, Lg/p/b/a/l0/s/e;->Y:Lg/p/b/a/l0/h;

    .line 9
    iget-wide v7, v1, Lg/p/b/a/l0/s/e;->p:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    iget-wide v3, v1, Lg/p/b/a/l0/s/e;->s:J

    cmp-long v7, v3, v10

    if-eqz v7, :cond_4

    iget-object v3, v1, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    if-eqz v3, :cond_4

    .line 10
    iget v3, v3, Lg/p/b/a/s0/i;->a:I

    if-eqz v3, :cond_4

    .line 11
    iget-object v4, v1, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    if-eqz v4, :cond_4

    .line 12
    iget v4, v4, Lg/p/b/a/s0/i;->a:I

    if-eq v4, v3, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    new-array v4, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    iget-object v11, v1, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    invoke-virtual {v11, v10}, Lg/p/b/a/s0/i;->a(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    iget-wide v11, v1, Lg/p/b/a/l0/s/e;->p:J

    iget-object v13, v1, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    invoke-virtual {v13, v10}, Lg/p/b/a/s0/i;->a(I)J

    move-result-wide v13

    add-long/2addr v13, v11

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v10, v3, -0x1

    if-ge v5, v10, :cond_3

    add-int/lit8 v10, v5, 0x1

    aget-wide v11, v7, v10

    aget-wide v13, v7, v5

    sub-long/2addr v11, v13

    long-to-int v12, v11

    aput v12, v4, v5

    aget-wide v11, v9, v10

    aget-wide v13, v9, v5

    sub-long/2addr v11, v13

    aput-wide v11, v8, v5

    move v5, v10

    goto :goto_2

    :cond_3
    iget-wide v11, v1, Lg/p/b/a/l0/s/e;->p:J

    iget-wide v13, v1, Lg/p/b/a/l0/s/e;->o:J

    add-long/2addr v11, v13

    aget-wide v13, v7, v10

    sub-long/2addr v11, v13

    long-to-int v3, v11

    aput v3, v4, v10

    iget-wide v11, v1, Lg/p/b/a/l0/s/e;->s:J

    aget-wide v13, v9, v10

    sub-long/2addr v11, v13

    aput-wide v11, v8, v10

    const/4 v3, 0x0

    iput-object v3, v1, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    iput-object v3, v1, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    new-instance v3, Lg/p/b/a/l0/b;

    invoke-direct {v3, v4, v7, v8, v9}, Lg/p/b/a/l0/b;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v1, Lg/p/b/a/l0/s/e;->B:Lg/p/b/a/s0/i;

    iput-object v3, v1, Lg/p/b/a/l0/s/e;->C:Lg/p/b/a/s0/i;

    new-instance v3, Lg/p/b/a/l0/n$b;

    iget-wide v4, v1, Lg/p/b/a/l0/s/e;->s:J

    const-wide/16 v7, 0x0

    .line 14
    invoke-direct {v3, v4, v5, v7, v8}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 15
    :goto_4
    invoke-interface {v2, v3}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    iput-boolean v6, v1, Lg/p/b/a/l0/s/e;->u:Z

    goto/16 :goto_2c

    :cond_5
    iget-object v2, v1, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lg/p/b/a/l0/s/e;->Y:Lg/p/b/a/l0/h;

    invoke-interface {v1}, Lg/p/b/a/l0/h;->c()V

    goto/16 :goto_2c

    :cond_6
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v2, v1, Lg/p/b/a/l0/s/e;->q:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_8

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lg/p/b/a/l0/s/e;->q:J

    :cond_8
    iget-wide v2, v1, Lg/p/b/a/l0/s/e;->r:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4c

    invoke-virtual {v1, v2, v3}, Lg/p/b/a/l0/s/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lg/p/b/a/l0/s/e;->s:J

    goto/16 :goto_2c

    :cond_9
    iget-object v1, v1, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iget-boolean v2, v1, Lg/p/b/a/l0/s/e$c;->f:Z

    if-eqz v2, :cond_4c

    iget-object v1, v1, Lg/p/b/a/l0/s/e$c;->g:[B

    if-nez v1, :cond_a

    goto/16 :goto_2c

    :cond_a
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v1, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iget-boolean v3, v2, Lg/p/b/a/l0/s/e$c;->f:Z

    if-eqz v3, :cond_4c

    iget-object v3, v2, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    if-eqz v3, :cond_c

    new-instance v3, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    new-array v4, v6, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    new-instance v7, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    sget-object v8, Lg/p/b/a/c;->a:Ljava/util/UUID;

    iget-object v1, v1, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iget-object v1, v1, Lg/p/b/a/l0/s/e$c;->h:Lg/p/b/a/l0/p$a;

    iget-object v1, v1, Lg/p/b/a/l0/p$a;->b:[B

    const-string v9, "video/webm"

    const/4 v10, 0x0

    .line 16
    invoke-direct {v7, v8, v10, v9, v1}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v7, v4, v5

    .line 17
    invoke-direct {v3, v10, v6, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    .line 18
    iput-object v3, v2, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    goto/16 :goto_2c

    :cond_c
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v2, v1, Lg/p/b/a/l0/s/e;->v:I

    if-eq v2, v8, :cond_e

    iget-wide v5, v1, Lg/p/b/a/l0/s/e;->w:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    if-ne v2, v9, :cond_4c

    iput-wide v5, v1, Lg/p/b/a/l0/s/e;->y:J

    goto/16 :goto_2c

    :cond_e
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iget-object v2, v2, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "A_AAC"

    const-string v6, "A_VORBIS"

    const-string v7, "A_OPUS"

    const-string v8, "V_THEORA"

    const-string v9, "V_MS/VFW/FOURCC"

    const-string v10, "V_MPEGH/ISO/HEVC"

    const-string v11, "V_MPEG4/ISO/AVC"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v13, "V_MPEG4/ISO/ASP"

    const-string v14, "V_MPEG4/ISO/SP"

    const-string v15, "V_MPEG2"

    const-string v0, "V_AV1"

    move-object/from16 p1, v3

    const-string v3, "V_VP9"

    move-object/from16 v16, v1

    const-string v1, "S_TEXT/UTF8"

    move-object/from16 v17, v1

    const-string v1, "S_TEXT/ASS"

    move-object/from16 v18, v1

    const-string v1, "A_PCM/INT/LIT"

    move-object/from16 v19, v1

    const-string v1, "A_DTS/EXPRESS"

    move-object/from16 v20, v1

    const-string v1, "S_HDMV/PGS"

    move-object/from16 v21, v1

    const-string v1, "A_DTS"

    move-object/from16 v22, v1

    const-string v1, "A_AC3"

    move-object/from16 v23, v1

    const-string v1, "A_DTS/LOSSLESS"

    move-object/from16 v24, v1

    const-string v1, "S_VOBSUB"

    move-object/from16 v25, v1

    const-string v1, "S_DVBSUB"

    move-object/from16 v26, v1

    const-string v1, "A_MPEG/L3"

    move-object/from16 v27, v1

    const-string v1, "A_MPEG/L2"

    move-object/from16 v28, v1

    const-string v1, "A_TRUEHD"

    move-object/from16 v29, v1

    const-string v1, "A_MS/ACM"

    move-object/from16 v30, v1

    const-string v1, "A_FLAC"

    move-object/from16 v31, v1

    const-string v1, "A_EAC3"

    if-nez v4, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_1e

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1d

    move-object/from16 v27, v14

    move-object/from16 v14, v23

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1a

    move-object/from16 v23, v6

    move-object/from16 v6, v29

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_19

    move-object/from16 v29, v6

    move-object/from16 v6, v22

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1b

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1c

    move-object/from16 v20, v12

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_13

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_14

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_12

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_15

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_17

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_11

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_11
    move-object/from16 v25, v5

    goto :goto_6

    :cond_12
    move-object/from16 v30, v13

    goto :goto_5

    :cond_13
    move-object/from16 v24, v9

    move-object/from16 v9, v31

    :cond_14
    move-object/from16 v31, v13

    :goto_5
    move-object/from16 v13, v19

    :cond_15
    move-object/from16 v19, v11

    move-object/from16 v11, v17

    :cond_16
    move-object/from16 v17, v12

    move-object/from16 v12, v18

    :cond_17
    move-object/from16 v18, v5

    :goto_6
    move-object/from16 v5, v21

    :cond_18
    move-object/from16 v21, v14

    move-object/from16 v14, v26

    goto/16 :goto_a

    :cond_19
    move-object/from16 v29, v6

    goto :goto_7

    :cond_1a
    move-object/from16 v23, v6

    :goto_7
    move-object/from16 v6, v22

    :cond_1b
    move-object/from16 v22, v4

    move-object/from16 v4, v20

    :cond_1c
    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v14

    :goto_8
    move-object/from16 v14, v26

    move-object/from16 v36, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v36

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 v36, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v36

    goto :goto_9

    :cond_1e
    move-object/from16 v28, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v14

    goto :goto_8

    :cond_1f
    move-object/from16 v4, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 v36, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v36

    :goto_9
    move-object/from16 v37, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v37

    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_48

    move-object/from16 v26, v14

    move-object/from16 v2, v16

    .line 20
    iget-object v14, v2, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    move-object/from16 v16, v6

    iget-object v6, v2, Lg/p/b/a/l0/s/e;->Y:Lg/p/b/a/l0/h;

    move-object/from16 v32, v2

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->c:I

    move-object/from16 v33, v6

    .line 21
    iget-object v6, v14, Lg/p/b/a/l0/s/e$c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v34

    move/from16 v35, v2

    const/16 v2, 0xf

    sparse-switch v34, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xc

    goto/16 :goto_d

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x16

    goto/16 :goto_d

    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x11

    goto/16 :goto_d

    :sswitch_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x3

    goto/16 :goto_d

    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x19

    goto/16 :goto_d

    :sswitch_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x8

    goto/16 :goto_d

    :sswitch_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1a

    goto/16 :goto_d

    :sswitch_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x18

    goto/16 :goto_d

    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x14

    goto/16 :goto_d

    :sswitch_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xa

    goto/16 :goto_d

    :sswitch_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1c

    goto/16 :goto_d

    :sswitch_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_d

    :sswitch_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x13

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x10

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xd

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x15

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1b

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x7

    goto/16 :goto_d

    :sswitch_14
    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    goto/16 :goto_d

    :sswitch_15
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1d

    goto :goto_d

    :sswitch_16
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x9

    goto :goto_d

    :sswitch_17
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xf

    goto :goto_d

    :sswitch_18
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xe

    goto :goto_d

    :sswitch_19
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xb

    goto :goto_d

    :sswitch_1a
    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x12

    goto :goto_d

    :sswitch_1b
    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x17

    goto :goto_d

    :sswitch_1c
    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    goto :goto_d

    :sswitch_1d
    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v0, -0x1

    :goto_d
    const-string v1, "application/vobsub"

    const-string v3, "text/x-ssa"

    const-string v4, "application/x-subrip"

    const-string v5, "video/x-unknown"

    const-string v6, "audio/x-unknown"

    const-string v7, "MatroskaExtractor"

    const/16 v8, 0x4b

    const-string v9, "application/dvbsubs"

    const-string v10, "application/pgs"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v2, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x1

    aget-byte v6, v2, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    aput-byte v6, v0, v5

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    aput-byte v2, v0, v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v9

    goto/16 :goto_1c

    :pswitch_1
    move-object v5, v10

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v1

    goto/16 :goto_1c

    :pswitch_3
    move-object v5, v3

    goto/16 :goto_1b

    :pswitch_4
    move-object v5, v4

    goto/16 :goto_1b

    :pswitch_5
    iget v0, v14, Lg/p/b/a/l0/s/e$c;->M:I

    invoke-static {v0}, Lg/p/b/a/s0/a0;->b(I)I

    move-result v0

    if-nez v0, :cond_23

    iget v0, v14, Lg/p/b/a/l0/s/e$c;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_10

    :pswitch_6
    new-instance v0, Lg/p/b/a/s0/n;

    iget-object v2, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-direct {v0, v2}, Lg/p/b/a/s0/n;-><init>([B)V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lg/p/b/a/s0/n;->g()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0xfffe

    if-ne v2, v5, :cond_22

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v11

    .line 23
    sget-object v2, Lg/p/b/a/l0/s/e;->e0:Ljava/util/UUID;

    .line 24
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v15

    cmp-long v2, v11, v15

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v11

    .line 25
    sget-object v0, Lg/p/b/a/l0/s/e;->e0:Ljava/util/UUID;

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v11, v15

    if-nez v0, :cond_22

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_24

    .line 27
    iget v0, v14, Lg/p/b/a/l0/s/e$c;->M:I

    invoke-static {v0}, Lg/p/b/a/s0/a0;->b(I)I

    move-result v0

    if-nez v0, :cond_23

    iget v0, v14, Lg/p/b/a/l0/s/e$c;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_10
    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_23
    const-string v2, "audio/raw"

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_24
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_11
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    goto/16 :goto_1b

    .line 29
    :catch_0
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_7
    iget-object v0, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/flac"

    goto/16 :goto_1c

    :pswitch_8
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_1b

    :pswitch_9
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1b

    :pswitch_a
    new-instance v0, Lg/p/b/a/l0/s/e$d;

    invoke-direct {v0}, Lg/p/b/a/l0/s/e$d;-><init>()V

    iput-object v0, v14, Lg/p/b/a/l0/s/e$c;->Q:Lg/p/b/a/l0/s/e$d;

    const-string v5, "audio/true-hd"

    goto/16 :goto_1b

    :pswitch_b
    const-string v5, "audio/eac3"

    goto/16 :goto_1b

    :pswitch_c
    const-string v5, "audio/ac3"

    goto/16 :goto_1b

    :pswitch_d
    const-string v0, "audio/mpeg"

    goto :goto_12

    :pswitch_e
    const-string v0, "audio/mpeg-L2"

    :goto_12
    const/16 v2, 0x1000

    const/4 v5, 0x0

    goto/16 :goto_16

    :pswitch_f
    iget-object v0, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    goto/16 :goto_1c

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v14, Lg/p/b/a/l0/s/e$c;->O:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v14, Lg/p/b/a/l0/s/e$c;->P:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v5, "audio/opus"

    :goto_13
    move-object/from16 v36, v5

    move-object v5, v0

    move-object/from16 v0, v36

    goto :goto_16

    :pswitch_11
    iget-object v0, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    const-string v2, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    .line 31
    :try_start_1
    aget-byte v5, v0, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_14
    aget-byte v7, v0, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_25

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_25
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    :goto_15
    aget-byte v8, v0, v7

    const/4 v11, -0x1

    if-ne v8, v11, :cond_26

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_26
    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    add-int/2addr v5, v7

    aget-byte v7, v0, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_29

    new-array v7, v6, [B

    const/4 v11, 0x0

    invoke-static {v0, v8, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    aget-byte v6, v0, v8

    const/4 v11, 0x3

    if-ne v6, v11, :cond_28

    add-int/2addr v8, v5

    aget-byte v5, v0, v8

    const/4 v6, 0x5

    if-ne v5, v6, :cond_27

    array-length v5, v0

    sub-int/2addr v5, v8

    new-array v5, v5, [B

    array-length v6, v0

    sub-int/2addr v6, v8

    const/4 v11, 0x0

    invoke-static {v0, v8, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x2000

    const-string v5, "audio/vorbis"

    goto :goto_13

    :goto_16
    const/4 v6, -0x1

    move/from16 v19, v2

    const/16 v22, -0x1

    goto/16 :goto_1e

    :cond_27
    :try_start_2
    new-instance v0, Lg/p/b/a/x;

    invoke-direct {v0, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lg/p/b/a/x;

    invoke-direct {v0, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lg/p/b/a/x;

    invoke-direct {v0, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lg/p/b/a/x;

    invoke-direct {v0, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lg/p/b/a/x;

    invoke-direct {v0, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_12
    new-instance v0, Lg/p/b/a/s0/n;

    iget-object v6, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-direct {v0, v6}, Lg/p/b/a/s0/n;-><init>([B)V

    const/16 v6, 0x10

    .line 33
    :try_start_3
    invoke-virtual {v0, v6}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v0}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v11

    const-wide/32 v15, 0x58564944

    cmp-long v6, v11, v15

    if-nez v6, :cond_2b

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    const-wide/32 v15, 0x33363248

    cmp-long v6, v11, v15

    if-nez v6, :cond_2c

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    const-wide/32 v15, 0x31435657

    cmp-long v6, v11, v15

    if-nez v6, :cond_2f

    .line 34
    iget v5, v0, Lg/p/b/a/s0/n;->b:I

    add-int/lit8 v5, v5, 0x14

    .line 35
    iget-object v0, v0, Lg/p/b/a/s0/n;->a:[B

    :goto_17
    array-length v6, v0

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_2e

    aget-byte v6, v0, v5

    if-nez v6, :cond_2d

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2d

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2d

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v0, v6

    if-ne v6, v2, :cond_2d

    array-length v2, v0

    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_18

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2e
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 36
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_18
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    .line 39
    :catch_2
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_13
    new-instance v0, Lg/p/b/a/s0/n;

    iget-object v2, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-direct {v0, v2}, Lg/p/b/a/s0/n;-><init>([B)V

    invoke-static {v0}, Lg/p/b/a/t0/c;->a(Lg/p/b/a/s0/n;)Lg/p/b/a/t0/c;

    move-result-object v0

    iget-object v2, v0, Lg/p/b/a/t0/c;->a:Ljava/util/List;

    iget v0, v0, Lg/p/b/a/t0/c;->b:I

    iput v0, v14, Lg/p/b/a/l0/s/e$c;->V:I

    const-string v0, "video/hevc"

    goto :goto_19

    :pswitch_14
    new-instance v0, Lg/p/b/a/s0/n;

    iget-object v2, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-direct {v0, v2}, Lg/p/b/a/s0/n;-><init>([B)V

    invoke-static {v0}, Lg/p/b/a/t0/a;->b(Lg/p/b/a/s0/n;)Lg/p/b/a/t0/a;

    move-result-object v0

    iget-object v2, v0, Lg/p/b/a/t0/a;->a:Ljava/util/List;

    iget v0, v0, Lg/p/b/a/t0/a;->b:I

    iput v0, v14, Lg/p/b/a/l0/s/e$c;->V:I

    const-string v0, "video/avc"

    :goto_19
    move-object/from16 v36, v2

    move-object v2, v0

    move-object/from16 v0, v36

    goto :goto_1c

    :pswitch_15
    iget-object v0, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_1a

    :cond_30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    const-string v2, "video/mp4v-es"

    goto :goto_1c

    :pswitch_16
    const-string v5, "video/mpeg2"

    goto :goto_1b

    :pswitch_17
    const-string v5, "video/av01"

    goto :goto_1b

    :pswitch_18
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_1b

    :pswitch_19
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_1b
    :pswitch_1a
    const/4 v0, 0x0

    move-object v2, v5

    :goto_1c
    const/4 v5, -0x1

    move-object v5, v0

    const/4 v0, -0x1

    :goto_1d
    const/4 v6, -0x1

    move/from16 v22, v0

    move-object v0, v2

    const/16 v19, -0x1

    :goto_1e
    iget-boolean v2, v14, Lg/p/b/a/l0/s/e$c;->S:Z

    or-int/lit8 v2, v2, 0x0

    iget-boolean v6, v14, Lg/p/b/a/l0/s/e$c;->R:Z

    if-eqz v6, :cond_31

    const/4 v6, 0x2

    goto :goto_1f

    :cond_31
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v2, v6

    invoke-static {v0}, Lg/p/b/a/s0/k;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->L:I

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->N:I

    iget-object v4, v14, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v6, v14, Lg/p/b/a/l0/s/e$c;->T:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v26, v6

    invoke-static/range {v15 .. v26}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_32
    invoke-static {v0}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->o:I

    if-nez v1, :cond_35

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_33

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->k:I

    :cond_33
    iput v1, v14, Lg/p/b/a/l0/s/e$c;->m:I

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->n:I

    if-ne v1, v2, :cond_34

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->l:I

    :cond_34
    iput v1, v14, Lg/p/b/a/l0/s/e$c;->n:I

    goto :goto_20

    :cond_35
    const/4 v2, -0x1

    :goto_20
    iget v1, v14, Lg/p/b/a/l0/s/e$c;->m:I

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_36

    iget v4, v14, Lg/p/b/a/l0/s/e$c;->n:I

    if-eq v4, v2, :cond_36

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->l:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->k:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v25, v1

    goto :goto_21

    :cond_36
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    :goto_21
    iget-boolean v1, v14, Lg/p/b/a/l0/s/e$c;->v:Z

    if-eqz v1, :cond_39

    .line 41
    iget v1, v14, Lg/p/b/a/l0/s/e$c;->B:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->C:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->G:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->H:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->I:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->J:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_38

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->K:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_37

    goto/16 :goto_22

    :cond_37
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->B:F

    const v4, 0x47435000    # 50000.0f

    mul-float v3, v3, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->C:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->D:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->E:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->F:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->G:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->H:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->I:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->J:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->K:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->z:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->A:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_38
    :goto_22
    const/4 v1, 0x0

    .line 42
    :goto_23
    new-instance v2, Landroidx/media2/exoplayer/external/video/ColorInfo;

    iget v3, v14, Lg/p/b/a/l0/s/e$c;->w:I

    iget v4, v14, Lg/p/b/a/l0/s/e$c;->y:I

    iget v6, v14, Lg/p/b/a/l0/s/e$c;->x:I

    invoke-direct {v2, v3, v4, v6, v1}, Landroidx/media2/exoplayer/external/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v28, v2

    goto :goto_24

    :cond_39
    const/4 v1, 0x0

    move-object/from16 v28, v1

    :goto_24
    iget-object v1, v14, Lg/p/b/a/l0/s/e$c;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_25

    :cond_3a
    iget-object v1, v14, Lg/p/b/a/l0/s/e$c;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x5a

    goto :goto_25

    :cond_3b
    iget-object v1, v14, Lg/p/b/a/l0/s/e$c;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0xb4

    goto :goto_25

    :cond_3c
    iget-object v1, v14, Lg/p/b/a/l0/s/e$c;->a:Ljava/lang/String;

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x10e

    goto :goto_25

    :cond_3d
    const/4 v1, -0x1

    :goto_25
    iget v2, v14, Lg/p/b/a/l0/s/e$c;->p:I

    if-nez v2, :cond_42

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->q:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_42

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_42

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3e

    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_27

    :cond_3e
    iget v2, v14, Lg/p/b/a/l0/s/e$c;->r:F

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3f

    const/16 v1, 0x5a

    const/16 v24, 0x5a

    goto :goto_27

    :cond_3f
    iget v2, v14, Lg/p/b/a/l0/s/e$c;->r:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_41

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->r:F

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_26

    :cond_40
    iget v2, v14, Lg/p/b/a/l0/s/e$c;->r:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_42

    const/16 v1, 0x10e

    const/16 v24, 0x10e

    goto :goto_27

    :cond_41
    :goto_26
    const/16 v1, 0xb4

    const/16 v24, 0xb4

    goto :goto_27

    :cond_42
    move/from16 v24, v1

    :goto_27
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    iget v1, v14, Lg/p/b/a/l0/s/e$c;->k:I

    iget v2, v14, Lg/p/b/a/l0/s/e$c;->l:I

    const/high16 v22, -0x40800000    # -1.0f

    iget-object v3, v14, Lg/p/b/a/l0/s/e$c;->t:[B

    iget v4, v14, Lg/p/b/a/l0/s/e$c;->u:I

    iget-object v6, v14, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v16, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v23, v5

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v6

    invoke-static/range {v15 .. v29}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    const/4 v1, 0x2

    goto/16 :goto_2a

    :cond_43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, Lg/p/b/a/l0/s/e$c;->T:Ljava/lang/String;

    iget-object v4, v14, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    goto/16 :goto_29

    :cond_44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    sget-object v3, Lg/p/b/a/l0/s/e;->b0:[B

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, Lg/p/b/a/l0/s/e$c;->i:[B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    iget-object v3, v14, Lg/p/b/a/l0/s/e$c;->T:Ljava/lang/String;

    const/16 v21, -0x1

    iget-object v4, v14, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v25}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    goto :goto_29

    :cond_45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_28

    :cond_46
    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_28
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, -0x1

    iget-object v1, v14, Lg/p/b/a/l0/s/e$c;->T:Ljava/lang/String;

    iget-object v3, v14, Lg/p/b/a/l0/s/e$c;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v22}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    :goto_29
    const/4 v1, 0x3

    :goto_2a
    iget v2, v14, Lg/p/b/a/l0/s/e$c;->c:I

    move-object/from16 v3, v33

    invoke-interface {v3, v2, v1}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v1

    iput-object v1, v14, Lg/p/b/a/l0/s/e$c;->U:Lg/p/b/a/l0/p;

    invoke-interface {v1, v0}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    move-object/from16 v0, v32

    .line 45
    iget-object v1, v0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    iget v3, v2, Lg/p/b/a/l0/s/e$c;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_48
    move-object/from16 v0, v16

    :goto_2b
    const/4 v1, 0x0

    iput-object v1, v0, Lg/p/b/a/l0/s/e;->t:Lg/p/b/a/l0/s/e$c;

    goto :goto_2c

    :cond_49
    move-object v0, v1

    iget v1, v0, Lg/p/b/a/l0/s/e;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4a

    goto :goto_2c

    :cond_4a
    iget-boolean v1, v0, Lg/p/b/a/l0/s/e;->X:Z

    if-nez v1, :cond_4b

    iget v1, v0, Lg/p/b/a/l0/s/e;->M:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lg/p/b/a/l0/s/e;->M:I

    :cond_4b
    iget-object v1, v0, Lg/p/b/a/l0/s/e;->c:Landroid/util/SparseArray;

    iget v2, v0, Lg/p/b/a/l0/s/e;->K:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/l0/s/e$c;

    iget-wide v2, v0, Lg/p/b/a/l0/s/e;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/b/a/l0/s/e;->a(Lg/p/b/a/l0/s/e$c;J)V

    const/4 v1, 0x0

    iput v1, v0, Lg/p/b/a/l0/s/e;->E:I

    :cond_4c
    :goto_2c
    const/4 v0, 0x1

    return v0

    :cond_4d
    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x1

    move-object/from16 v2, p0

    .line 46
    iget v5, v2, Lg/p/b/a/l0/s/a;->e:I

    if-nez v5, :cond_51

    iget-object v5, v2, Lg/p/b/a/l0/s/a;->c:Lg/p/b/a/l0/s/g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v0, v7, v6}, Lg/p/b/a/l0/s/g;->a(Lg/p/b/a/l0/d;ZZI)J

    move-result-wide v5

    const-wide/16 v8, -0x2

    cmp-long v0, v5, v8

    if-nez v0, :cond_4f

    invoke-virtual/range {p0 .. p1}, Lg/p/b/a/l0/s/a;->a(Lg/p/b/a/l0/d;)J

    move-result-wide v5

    :cond_4f
    cmp-long v0, v5, v3

    if-nez v0, :cond_50

    return v7

    :cond_50
    long-to-int v0, v5

    iput v0, v2, Lg/p/b/a/l0/s/a;->f:I

    const/4 v0, 0x1

    iput v0, v2, Lg/p/b/a/l0/s/a;->e:I

    goto :goto_2d

    :cond_51
    const/4 v7, 0x0

    :goto_2d
    iget v3, v2, Lg/p/b/a/l0/s/a;->e:I

    if-ne v3, v0, :cond_52

    iget-object v3, v2, Lg/p/b/a/l0/s/a;->c:Lg/p/b/a/l0/s/g;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v7, v0, v4}, Lg/p/b/a/l0/s/g;->a(Lg/p/b/a/l0/d;ZZI)J

    move-result-wide v3

    iput-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const/4 v0, 0x2

    iput v0, v2, Lg/p/b/a/l0/s/a;->e:I

    :cond_52
    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v3, v2, Lg/p/b/a/l0/s/a;->f:I

    check-cast v0, Lg/p/b/a/l0/s/e$b;

    .line 47
    iget-object v0, v0, Lg/p/b/a/l0/s/e$b;->a:Lg/p/b/a/l0/s/e;

    if-eqz v0, :cond_60

    sparse-switch v3, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_2e

    :sswitch_1e
    const/4 v0, 0x5

    goto :goto_2e

    :sswitch_1f
    const/4 v0, 0x4

    goto :goto_2e

    :sswitch_20
    const/4 v0, 0x1

    goto :goto_2e

    :sswitch_21
    const/4 v0, 0x3

    goto :goto_2e

    :sswitch_22
    const/4 v0, 0x2

    :goto_2e
    if-eqz v0, :cond_5f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_58

    const/4 v3, 0x4

    if-eq v0, v3, :cond_57

    const/4 v3, 0x5

    if-ne v0, v3, :cond_56

    .line 48
    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_54

    const-wide/16 v5, 0x8

    cmp-long v0, v3, v5

    if-nez v0, :cond_53

    goto :goto_2f

    :cond_53
    new-instance v0, Lg/p/b/a/x;

    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const/16 v1, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_2f
    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v3, v2, Lg/p/b/a/l0/s/a;->f:I

    iget-wide v4, v2, Lg/p/b/a/l0/s/a;->g:J

    long-to-int v5, v4

    .line 49
    invoke-virtual {v2, v1, v5}, Lg/p/b/a/l0/s/a;->a(Lg/p/b/a/l0/d;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v5, v1, :cond_55

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_30

    :cond_55
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 50
    :goto_30
    check-cast v0, Lg/p/b/a/l0/s/e$b;

    invoke-virtual {v0, v3, v4, v5}, Lg/p/b/a/l0/s/e$b;->a(ID)V

    goto/16 :goto_34

    :cond_56
    new-instance v1, Lg/p/b/a/x;

    const/16 v3, 0x20

    const-string v4, "Invalid element type "

    invoke-static {v3, v4, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v3, v2, Lg/p/b/a/l0/s/a;->f:I

    iget-wide v4, v2, Lg/p/b/a/l0/s/a;->g:J

    long-to-int v5, v4

    check-cast v0, Lg/p/b/a/l0/s/e$b;

    invoke-virtual {v0, v3, v5, v1}, Lg/p/b/a/l0/s/e$b;->a(IILg/p/b/a/l0/d;)V

    goto/16 :goto_34

    :cond_58
    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5b

    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v5, v2, Lg/p/b/a/l0/s/a;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_59

    const-string v1, ""

    :goto_31
    const/4 v3, 0x0

    goto :goto_33

    .line 51
    :cond_59
    new-array v3, v4, [B

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v1, v3, v6, v4, v6}, Lg/p/b/a/l0/d;->b([BIIZ)Z

    :goto_32
    if-lez v4, :cond_5a

    add-int/lit8 v1, v4, -0x1

    .line 53
    aget-byte v7, v3, v1

    if-nez v7, :cond_5a

    move v4, v1

    goto :goto_32

    :cond_5a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    goto :goto_31

    .line 54
    :goto_33
    check-cast v0, Lg/p/b/a/l0/s/e$b;

    invoke-virtual {v0, v5, v1}, Lg/p/b/a/l0/s/e$b;->a(ILjava/lang/String;)V

    iput v3, v2, Lg/p/b/a/l0/s/a;->e:I

    goto :goto_35

    :cond_5b
    new-instance v0, Lg/p/b/a/x;

    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const/16 v1, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const-wide/16 v5, 0x8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5d

    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v5, v2, Lg/p/b/a/l0/s/a;->f:I

    long-to-int v4, v3

    invoke-virtual {v2, v1, v4}, Lg/p/b/a/l0/s/a;->a(Lg/p/b/a/l0/d;I)J

    move-result-wide v3

    check-cast v0, Lg/p/b/a/l0/s/e$b;

    invoke-virtual {v0, v5, v3, v4}, Lg/p/b/a/l0/s/e$b;->a(IJ)V

    goto :goto_34

    :cond_5d
    new-instance v0, Lg/p/b/a/x;

    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    const/16 v1, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5e
    iget-wide v5, v1, Lg/p/b/a/l0/d;->d:J

    .line 56
    iget-wide v0, v2, Lg/p/b/a/l0/s/a;->g:J

    add-long/2addr v0, v5

    iget-object v3, v2, Lg/p/b/a/l0/s/a;->b:Ljava/util/ArrayDeque;

    new-instance v4, Lg/p/b/a/l0/s/a$b;

    iget v7, v2, Lg/p/b/a/l0/s/a;->f:I

    const/4 v8, 0x0

    invoke-direct {v4, v7, v0, v1, v8}, Lg/p/b/a/l0/s/a$b;-><init>(IJLg/p/b/a/l0/s/a$a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v2, Lg/p/b/a/l0/s/a;->d:Lg/p/b/a/l0/s/b;

    iget v4, v2, Lg/p/b/a/l0/s/a;->f:I

    iget-wide v7, v2, Lg/p/b/a/l0/s/a;->g:J

    move-object v3, v0

    check-cast v3, Lg/p/b/a/l0/s/e$b;

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/l0/s/e$b;->a(IJJ)V

    :goto_34
    const/4 v0, 0x0

    iput v0, v2, Lg/p/b/a/l0/s/a;->e:I

    :goto_35
    const/4 v0, 0x1

    return v0

    :cond_5f
    const/4 v0, 0x0

    iget-wide v3, v2, Lg/p/b/a/l0/s/a;->g:J

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lg/p/b/a/l0/d;->b(I)V

    iput v0, v2, Lg/p/b/a/l0/s/a;->e:I

    move-object v0, v2

    goto/16 :goto_0

    :cond_60
    const/4 v0, 0x0

    .line 57
    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x86 -> :sswitch_21
        0x88 -> :sswitch_22
        0x9b -> :sswitch_22
        0x9f -> :sswitch_22
        0xa0 -> :sswitch_20
        0xa1 -> :sswitch_1f
        0xa3 -> :sswitch_1f
        0xae -> :sswitch_20
        0xb0 -> :sswitch_22
        0xb3 -> :sswitch_22
        0xb5 -> :sswitch_1e
        0xb7 -> :sswitch_20
        0xba -> :sswitch_22
        0xbb -> :sswitch_20
        0xd7 -> :sswitch_22
        0xe0 -> :sswitch_20
        0xe1 -> :sswitch_20
        0xe7 -> :sswitch_22
        0xf1 -> :sswitch_22
        0xfb -> :sswitch_22
        0x4254 -> :sswitch_22
        0x4255 -> :sswitch_1f
        0x4282 -> :sswitch_21
        0x4285 -> :sswitch_22
        0x42f7 -> :sswitch_22
        0x4489 -> :sswitch_1e
        0x47e1 -> :sswitch_22
        0x47e2 -> :sswitch_1f
        0x47e7 -> :sswitch_20
        0x47e8 -> :sswitch_22
        0x4dbb -> :sswitch_20
        0x5031 -> :sswitch_22
        0x5032 -> :sswitch_22
        0x5034 -> :sswitch_20
        0x5035 -> :sswitch_20
        0x536e -> :sswitch_21
        0x53ab -> :sswitch_1f
        0x53ac -> :sswitch_22
        0x53b8 -> :sswitch_22
        0x54b0 -> :sswitch_22
        0x54b2 -> :sswitch_22
        0x54ba -> :sswitch_22
        0x55aa -> :sswitch_22
        0x55b0 -> :sswitch_20
        0x55b9 -> :sswitch_22
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_22
        0x55bc -> :sswitch_22
        0x55bd -> :sswitch_22
        0x55d0 -> :sswitch_20
        0x55d1 -> :sswitch_1e
        0x55d2 -> :sswitch_1e
        0x55d3 -> :sswitch_1e
        0x55d4 -> :sswitch_1e
        0x55d5 -> :sswitch_1e
        0x55d6 -> :sswitch_1e
        0x55d7 -> :sswitch_1e
        0x55d8 -> :sswitch_1e
        0x55d9 -> :sswitch_1e
        0x55da -> :sswitch_1e
        0x56aa -> :sswitch_22
        0x56bb -> :sswitch_22
        0x6240 -> :sswitch_20
        0x6264 -> :sswitch_22
        0x63a2 -> :sswitch_1f
        0x6d80 -> :sswitch_20
        0x7670 -> :sswitch_20
        0x7671 -> :sswitch_22
        0x7672 -> :sswitch_1f
        0x7673 -> :sswitch_1e
        0x7674 -> :sswitch_1e
        0x7675 -> :sswitch_1e
        0x22b59c -> :sswitch_21
        0x23e383 -> :sswitch_22
        0x2ad7b1 -> :sswitch_22
        0x114d9b74 -> :sswitch_20
        0x1549a966 -> :sswitch_20
        0x1654ae6b -> :sswitch_20
        0x18538067 -> :sswitch_20
        0x1a45dfa3 -> :sswitch_20
        0x1c53bb6b -> :sswitch_20
        0x1f43b675 -> :sswitch_20
    .end sparse-switch
.end method
