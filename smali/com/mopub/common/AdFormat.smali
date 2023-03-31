.class public final enum Lcom/mopub/common/AdFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/mopub/common/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/mopub/common/AdFormat;

.field public static final enum NATIVE:Lcom/mopub/common/AdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/mopub/common/AdFormat;

.field public static final synthetic e:[Lcom/mopub/common/AdFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    new-instance v0, Lcom/mopub/common/AdFormat;

    const/4 v4, 0x3

    const-string v5, "REWARDED_VIDEO"

    invoke-direct {v0, v5, v4}, Lcom/mopub/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/AdFormat;->REWARDED_VIDEO:Lcom/mopub/common/AdFormat;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/mopub/common/AdFormat;

    sget-object v6, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    aput-object v6, v5, v1

    sget-object v1, Lcom/mopub/common/AdFormat;->INTERSTITIAL:Lcom/mopub/common/AdFormat;

    aput-object v1, v5, v2

    sget-object v1, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/mopub/common/AdFormat;->e:[Lcom/mopub/common/AdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/AdFormat;
    .locals 1

    const-class v0, Lcom/mopub/common/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/AdFormat;
    .locals 1

    sget-object v0, Lcom/mopub/common/AdFormat;->e:[Lcom/mopub/common/AdFormat;

    invoke-virtual {v0}, [Lcom/mopub/common/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/AdFormat;

    return-object v0
.end method
