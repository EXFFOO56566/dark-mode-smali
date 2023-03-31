.class public final synthetic Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/VideoTrackingEvent;->values()[Lcom/mopub/mobileads/VideoTrackingEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->START:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/mopub/mobileads/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->MIDPOINT:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v1, 0x3

    aput v1, v0, v2

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/mopub/mobileads/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPLETE:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v1, 0x5

    aput v1, v0, v2

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/mopub/mobileads/VastVideoConfigTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/VideoTrackingEvent;

    const/4 v1, 0x7

    aput v1, v0, v2

    return-void
.end method
