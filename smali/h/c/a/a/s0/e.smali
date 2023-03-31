.class public final Lh/c/a/a/s0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/c/a/a/s0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/c/a/a/s0/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lh/c/a/a/s0/e;->g:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p9, :cond_1

    if-eqz p4, :cond_1

    .line 1
    sget p5, Lh/c/a/a/z0/x;->a:I

    const/16 p6, 0x13

    if-lt p5, p6, :cond_0

    const-string p5, "adaptive-playback"

    .line 2
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 3
    :goto_1
    iput-boolean p5, p0, Lh/c/a/a/s0/e;->e:Z

    const/16 p5, 0x15

    if-eqz p4, :cond_3

    .line 4
    sget p6, Lh/c/a/a/z0/x;->a:I

    if-lt p6, p5, :cond_2

    const-string p6, "tunneled-playback"

    .line 5
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :cond_3
    :goto_2
    if-nez p10, :cond_6

    if-eqz p4, :cond_5

    .line 6
    sget p6, Lh/c/a/a/z0/x;->a:I

    if-lt p6, p5, :cond_4

    const-string p5, "secure-playback"

    .line 7
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 8
    :cond_6
    :goto_4
    iput-boolean p1, p0, Lh/c/a/a/s0/e;->f:Z

    invoke-static {p2}, Lh/c/a/a/z0/l;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/a/s0/e;->h:Z

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lh/c/a/a/z0/x;->a(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lh/c/a/a/z0/x;->a(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lh/c/a/a/s0/e;
    .locals 12

    new-instance v11, Lh/c/a/a/s0/e;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lh/c/a/a/s0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1, p2}, Lh/c/a/a/s0/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lh/c/a/a/z0/x;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IID)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lh/c/a/a/s0/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lh/c/a/a/s0/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v2, "x"

    if-ge p1, p2, :cond_4

    iget-object v4, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lh/c/a/a/z0/x;->b:Ljava/lang/String;

    const-string v5, "mcv5a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_4

    .line 10
    invoke-static {v0, p2, p1, p3, p4}, Lh/c/a/a/s0/e;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v2, p2, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AssumedSupport ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lh/c/a/a/z0/x;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 13
    invoke-static {v0, p1, v2, p2, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_3
    return v3
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/s0/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lh/c/a/a/z0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codec.mime "

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lh/c/a/a/s0/h;->a(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v5, p0, Lh/c/a/a/s0/e;->h:Z

    if-nez v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lh/c/a/a/s0/e;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v9, v4, :cond_5

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "codec.profileLevel, "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p0, Lh/c/a/a/s0/e;->h:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-lez v0, :cond_d

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->s:I

    if-gtz v4, :cond_9

    goto :goto_4

    :cond_9
    sget v2, Lh/c/a/a/z0/x;->a:I

    if-lt v2, v3, :cond_a

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->t:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lh/c/a/a/s0/e;->a(IID)Z

    move-result p1

    return p1

    :cond_a
    mul-int v0, v0, v4

    invoke-static {}, Lh/c/a/a/s0/h;->a()I

    move-result v2

    if-gt v0, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    const-string v0, "legacyFrameSize, "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2

    :cond_e
    sget v0, Lh/c/a/a/z0/x;->a:I

    if-lt v0, v3, :cond_1b

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    .line 3
    iget-object v4, p0, Lh/c/a/a/s0/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    const-string v0, "sampleRate.caps"

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v0, "sampleRate.aCaps"

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "sampleRate.support, "

    invoke-static {v4, v0}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1c

    .line 4
    :cond_12
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq p1, v3, :cond_1b

    .line 5
    iget-object v0, p0, Lh/c/a/a/s0/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_13

    const-string p1, "channelCount.caps"

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    goto/16 :goto_9

    :cond_14
    iget-object v3, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_19

    .line 6
    sget v2, Lh/c/a/a/z0/x;->a:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_15

    if-lez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/3gpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/amr-wb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/opus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/raw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/flac"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/g711-alaw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "audio/gsm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v2, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x6

    goto :goto_7

    :cond_17
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x10

    goto :goto_7

    :cond_18
    const/16 v2, 0x1e

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_19
    :goto_8
    if-ge v0, p1, :cond_1a

    const-string v0, "channelCount.support, "

    .line 8
    invoke-static {v0, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p0, p1}, Lh/c/a/a/s0/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_1a
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 4

    iget-boolean v0, p0, Lh/c/a/a/s0/e;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->u:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lh/c/a/a/s0/e;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {p1, p2}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p3, p0, Lh/c/a/a/s0/e;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne p3, v0, :cond_8

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lh/c/a/a/s0/h;->a(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p2}, Lh/c/a/a/s0/h;->a(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/s0/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/a/s0/e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lh/c/a/a/s0/e;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lh/c/a/a/s0/h;->a(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/s0/e;->a:Ljava/lang/String;

    return-object v0
.end method
