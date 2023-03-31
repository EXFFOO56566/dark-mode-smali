.class public final Lg/p/b/a/m0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, p0, Lg/p/b/a/m0/a;->f:Z

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p5, :cond_1

    if-eqz p3, :cond_1

    .line 1
    sget p5, Lg/p/b/a/s0/a0;->a:I

    const/16 v0, 0x13

    if-lt p5, v0, :cond_0

    const-string p5, "adaptive-playback"

    .line 2
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

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
    iput-boolean p5, p0, Lg/p/b/a/m0/a;->d:Z

    const/16 p5, 0x15

    if-eqz p3, :cond_3

    .line 4
    sget v0, Lg/p/b/a/s0/a0;->a:I

    if-lt v0, p5, :cond_2

    const-string v0, "tunneled-playback"

    .line 5
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez p6, :cond_6

    if-eqz p3, :cond_5

    .line 6
    sget p6, Lg/p/b/a/s0/a0;->a:I

    if-lt p6, p5, :cond_4

    const-string p5, "secure-playback"

    .line 7
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 8
    :cond_6
    :goto_4
    iput-boolean p1, p0, Lg/p/b/a/m0/a;->e:Z

    invoke-static {p2}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lg/p/b/a/m0/a;->g:Z

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    sget-object v2, Lg/p/b/a/s0/a0;->e:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    invoke-static {v3, v4, p1, v5, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lg/p/b/a/m0/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_3

    invoke-static {v0, p2, p1, p3, p4}, Lg/p/b/a/m0/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    iget-object p3, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    sget-object p4, Lg/p/b/a/s0/a0;->e:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p4, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, p1, v2, p2}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lg/p/b/a/m0/a;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/m0/h$c;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 1
    iget-object v3, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.mime "

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v6, p0, Lg/p/b/a/m0/a;->g:Z

    if-nez v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v6, p0, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_6

    :cond_5
    new-array v6, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    :cond_6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_7

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.profileLevel, "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/p/b/a/m0/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    return v1

    .line 4
    :cond_a
    iget-boolean v0, p0, Lg/p/b/a/m0/a;->g:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_10

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->r:I

    if-lez v0, :cond_f

    iget v4, p1, Landroidx/media2/exoplayer/external/Format;->s:I

    if-gtz v4, :cond_b

    goto :goto_4

    :cond_b
    sget v2, Lg/p/b/a/s0/a0;->a:I

    if-lt v2, v3, :cond_c

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->t:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lg/p/b/a/m0/a;->a(IID)Z

    move-result p1

    return p1

    :cond_c
    mul-int v0, v0, v4

    invoke-static {}, Lg/p/b/a/m0/h;->a()I

    move-result v2

    if-gt v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_e

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->r:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->s:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/p/b/a/m0/a;->a(Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    :goto_4
    return v2

    :cond_10
    sget v0, Lg/p/b/a/s0/a0;->a:I

    if-lt v0, v3, :cond_1d

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->A:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    .line 5
    iget-object v4, p0, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_11

    const-string v0, "sampleRate.caps"

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v0, "sampleRate.aCaps"

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x1f

    const-string v5, "sampleRate.support, "

    invoke-static {v4, v5, v0}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lg/p/b/a/m0/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1e

    .line 6
    :cond_14
    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->z:I

    if-eq p1, v3, :cond_1d

    .line 7
    iget-object v0, p0, Lg/p/b/a/m0/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_15

    const-string p1, "channelCount.caps"

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_16

    const-string p1, "channelCount.aCaps"

    goto/16 :goto_9

    :cond_16
    iget-object v3, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_1b

    .line 8
    sget v2, Lg/p/b/a/s0/a0;->a:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_17

    if-lez v0, :cond_17

    goto/16 :goto_8

    :cond_17
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/3gpp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/amr-wb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/opus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/raw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/flac"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/g711-alaw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/g711-mlaw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "audio/gsm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    :cond_18
    const-string v2, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x6

    goto :goto_7

    :cond_19
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x10

    goto :goto_7

    :cond_1a
    const/16 v2, 0x1e

    :goto_7
    const/16 v4, 0x3b

    invoke-static {v3, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_1b
    :goto_8
    if-ge v0, p1, :cond_1c

    const/16 v0, 0x21

    const-string v2, "channelCount.support, "

    .line 10
    invoke-static {v0, v2, p1}, Lh/a/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p0, p1}, Lg/p/b/a/m0/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_1c
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Z
    .locals 4

    iget-boolean v0, p0, Lg/p/b/a/m0/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    iget-object v3, p2, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->u:I

    iget v3, p2, Landroidx/media2/exoplayer/external/Format;->u:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lg/p/b/a/m0/a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->r:I

    iget v3, p2, Landroidx/media2/exoplayer/external/Format;->r:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->s:I

    iget v3, p2, Landroidx/media2/exoplayer/external/Format;->s:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-static {p1, p2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p3, p0, Lg/p/b/a/m0/a;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    iget-object v0, p2, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->z:I

    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->z:I

    if-ne p3, v0, :cond_8

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->A:I

    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->A:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p2, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {p2}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;)Landroid/util/Pair;

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

.method public b(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/m0/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lg/p/b/a/m0/a;->d:Z

    return p1

    :cond_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Lg/p/b/a/m0/h;->a(Ljava/lang/String;)Landroid/util/Pair;

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

    iget-object v0, p0, Lg/p/b/a/m0/a;->a:Ljava/lang/String;

    return-object v0
.end method
