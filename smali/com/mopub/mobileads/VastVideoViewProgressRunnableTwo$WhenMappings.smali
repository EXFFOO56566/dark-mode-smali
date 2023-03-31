.class public final synthetic Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->values()[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lcom/mopub/mobileads/VastVideoViewProgressRunnableTwo$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
