.class public final Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    iput p3, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    sget-object p1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-void

    :cond_0
    const-string p1, "content"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;Ljava/lang/String;IIILjava/lang/Object;)Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->copy(Ljava/lang/String;II)Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;
    .locals 7

    new-instance v6, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    iget v2, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    iget-object v3, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iget-boolean v5, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->b:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;-><init>(IILjava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    return-object v6
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const-string p1, "content"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    iget v1, p1, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    iget p1, p1, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPercentViewable()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->b:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object p0

    :cond_0
    const-string p1, "messageType"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Builder(content="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewablePlaytimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
