.class public Lcom/mopub/mobileads/VideoViewabilityTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source ""


# instance fields
.field public final i:I
    .annotation runtime Lh/c/c/a0/b;
        value = "playtime_ms"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lh/c/c/a0/b;
        value = "percent_viewable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->i:I

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->j:I

    return-void
.end method


# virtual methods
.method public getPercentViewable()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->j:I

    return v0
.end method

.method public getViewablePlaytimeMS()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->i:I

    return v0
.end method
