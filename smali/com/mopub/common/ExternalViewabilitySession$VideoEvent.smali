.class public final enum Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final synthetic g:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "AD_LOADED"

    const-string v4, "recordAdLoadedEvent"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v3, 0x1

    const-string v4, "AD_STARTED"

    const-string v5, "AD_EVT_START"

    const-string v6, "recordAdStartedEvent"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v4, 0x2

    const-string v5, "AD_STOPPED"

    const-string v6, "AD_EVT_STOPPED"

    const-string v7, "recordAdStoppedEvent"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v5, 0x3

    const-string v6, "AD_PAUSED"

    const-string v7, "AD_EVT_PAUSED"

    const-string v8, "recordAdPausedEvent"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v6, 0x4

    const-string v7, "AD_PLAYING"

    const-string v8, "AD_EVT_PLAYING"

    const-string v9, "recordAdPlayingEvent"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v7, 0x5

    const-string v8, "AD_SKIPPED"

    const-string v9, "AD_EVT_SKIPPED"

    const-string v10, "recordAdSkippedEvent"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v8, 0x6

    const-string v9, "AD_IMPRESSED"

    const-string v10, "recordAdImpressionEvent"

    invoke-direct {v0, v9, v8, v2, v10}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/4 v9, 0x7

    const-string v10, "AD_CLICK_THRU"

    const-string v11, "recordAdClickThruEvent"

    invoke-direct {v0, v10, v9, v2, v11}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v10, 0x8

    const-string v11, "AD_VIDEO_FIRST_QUARTILE"

    const-string v12, "AD_EVT_FIRST_QUARTILE"

    const-string v13, "recordAdVideoFirstQuartileEvent"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v11, 0x9

    const-string v12, "AD_VIDEO_MIDPOINT"

    const-string v13, "AD_EVT_MID_POINT"

    const-string v14, "recordAdVideoMidpointEvent"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v12, 0xa

    const-string v13, "AD_VIDEO_THIRD_QUARTILE"

    const-string v14, "AD_EVT_THIRD_QUARTILE"

    const-string v15, "recordAdVideoThirdQuartileEvent"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v13, 0xb

    const-string v14, "AD_COMPLETE"

    const-string v15, "AD_EVT_COMPLETE"

    const-string v12, "recordAdCompleteEvent"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v12, 0xc

    const-string v14, "RECORD_AD_ERROR"

    const-string v15, "recordAdError"

    invoke-direct {v0, v14, v12, v2, v15}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    sget-object v14, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v14, v2, v1

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v3

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v4

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v5

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v6

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v7

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v8

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v9

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v10

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v11

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v2, v13

    aput-object v0, v2, v12

    sput-object v2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->g:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    const-class v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->g:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object v0
.end method


# virtual methods
.method public getAvidMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMoatEnumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->e:Ljava/lang/String;

    return-object v0
.end method
