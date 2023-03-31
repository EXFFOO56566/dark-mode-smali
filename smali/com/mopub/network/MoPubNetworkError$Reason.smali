.class public final enum Lcom/mopub/network/MoPubNetworkError$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final synthetic e:[Lcom/mopub/network/MoPubNetworkError$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    const-string v2, "WARMING_UP"

    invoke-direct {v0, v2, v1}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v2, 0x1

    const-string v3, "NO_FILL"

    invoke-direct {v0, v3, v2}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v3, 0x2

    const-string v4, "BAD_HEADER_DATA"

    invoke-direct {v0, v4, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v4, 0x3

    const-string v5, "BAD_BODY"

    invoke-direct {v0, v5, v4}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v5, 0x4

    const-string v6, "TRACKING_FAILURE"

    invoke-direct {v0, v6, v5}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v6, 0x5

    const-string v7, "UNSPECIFIED"

    invoke-direct {v0, v7, v6}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/mopub/network/MoPubNetworkError$Reason;

    sget-object v8, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v8, v7, v1

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v7, v2

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v7, v3

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v7, v4

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/mopub/network/MoPubNetworkError$Reason;->e:[Lcom/mopub/network/MoPubNetworkError$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    const-class v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->e:[Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0}, [Lcom/mopub/network/MoPubNetworkError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method
