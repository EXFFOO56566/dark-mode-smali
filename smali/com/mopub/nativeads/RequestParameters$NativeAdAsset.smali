.class public final enum Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdAsset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum SPONSORED:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum STAR_RATING:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final enum TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

.field public static final synthetic f:[Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v1, 0x0

    const-string v2, "TITLE"

    const-string v3, "title"

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    const-string v4, "text"

    invoke-direct {v0, v3, v2, v4}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v3, 0x2

    const-string v4, "ICON_IMAGE"

    const-string v5, "iconimage"

    invoke-direct {v0, v4, v3, v5}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v4, 0x3

    const-string v5, "MAIN_IMAGE"

    const-string v6, "mainimage"

    invoke-direct {v0, v5, v4, v6}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v5, 0x4

    const-string v6, "CALL_TO_ACTION_TEXT"

    const-string v7, "ctatext"

    invoke-direct {v0, v6, v5, v7}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v6, 0x5

    const-string v7, "STAR_RATING"

    const-string v8, "starrating"

    invoke-direct {v0, v7, v6, v8}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->STAR_RATING:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    new-instance v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v7, 0x6

    const-string v8, "SPONSORED"

    const-string v9, "sponsored"

    invoke-direct {v0, v8, v7, v9}, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->SPONSORED:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v9, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v9, v8, v1

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v1, v8, v2

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v1, v8, v3

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v1, v8, v4

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v1, v8, v5

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->STAR_RATING:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->f:[Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

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

    iput-object p3, p0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->f:[Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->e:Ljava/lang/String;

    return-object v0
.end method
