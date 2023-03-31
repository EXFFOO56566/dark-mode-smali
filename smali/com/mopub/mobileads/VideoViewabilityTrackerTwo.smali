.class public Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;
.super Lcom/mopub/mobileads/VastTrackerTwo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;


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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->Companion:Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->i:I

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->j:I

    return-void

    :cond_0
    const-string p1, "messageType"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "content"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getPercentViewable()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->j:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->i:I

    return v0
.end method
