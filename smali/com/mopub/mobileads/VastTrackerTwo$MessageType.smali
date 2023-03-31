.class public final enum Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastTrackerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VastTrackerTwo$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

.field public static final enum TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

.field public static final synthetic e:[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    new-instance v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    const/4 v2, 0x0

    const-string v3, "TRACKING_URL"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    const/4 v2, 0x1

    const-string v3, "QUARTILE_EVENT"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->e:[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->e:[Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object v0
.end method
