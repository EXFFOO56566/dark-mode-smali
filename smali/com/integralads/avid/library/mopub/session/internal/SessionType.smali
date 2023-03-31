.class public final enum Lcom/integralads/avid/library/mopub/session/internal/SessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/mopub/session/internal/SessionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum MANAGED_VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final enum VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

.field public static final synthetic f:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    const-string v3, "display"

    invoke-direct {v0, v2, v1, v3}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v3, 0x2

    const-string v4, "MANAGED_DISPLAY"

    const-string v5, "managedDisplay"

    invoke-direct {v0, v4, v3, v5}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v4, 0x3

    const-string v5, "MANAGED_VIDEO"

    const-string v6, "managedVideo"

    invoke-direct {v0, v5, v4, v6}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    sget-object v6, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->VIDEO:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->f:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/SessionType;
    .locals 1

    const-class v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/mopub/session/internal/SessionType;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->f:[Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->e:Ljava/lang/String;

    return-object v0
.end method
