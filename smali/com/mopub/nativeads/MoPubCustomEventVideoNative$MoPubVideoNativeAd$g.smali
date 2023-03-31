.class public final enum Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum ICON_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum SPONSORED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum TEXT:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum TITLE:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final enum VAST_VIDEO:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

.field public static final g:Ljava/util/Set;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "IMPRESSION_TRACKER"

    const-string v4, "imptracker"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const-string v3, "CLICK_TRACKER"

    const-string v4, "clktracker"

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v3, 0x2

    const-string v4, "TITLE"

    const-string v5, "title"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->TITLE:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    const-string v6, "text"

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->TEXT:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v5, 0x4

    const-string v6, "IMAGE_URL"

    const-string v7, "mainimage"

    invoke-direct {v0, v6, v5, v7, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v6, 0x5

    const-string v7, "ICON_URL"

    const-string v8, "iconimage"

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->ICON_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v7, 0x6

    const-string v8, "CLICK_DESTINATION"

    const-string v9, "clk"

    invoke-direct {v0, v8, v7, v9, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/4 v8, 0x7

    const-string v9, "FALLBACK"

    const-string v10, "fallback"

    invoke-direct {v0, v9, v8, v10, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v9, 0x8

    const-string v10, "CALL_TO_ACTION"

    const-string v11, "ctatext"

    invoke-direct {v0, v10, v9, v11, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v10, 0x9

    const-string v11, "VAST_VIDEO"

    const-string v12, "video"

    invoke-direct {v0, v11, v10, v12, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->VAST_VIDEO:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v11, 0xa

    const-string v12, "PRIVACY_INFORMATION_ICON_IMAGE_URL"

    const-string v13, "privacyicon"

    invoke-direct {v0, v12, v11, v13, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v12, 0xb

    const-string v13, "PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL"

    const-string v14, "privacyclkurl"

    invoke-direct {v0, v13, v12, v14, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v13, 0xc

    const-string v14, "SPONSORED"

    const-string v15, "sponsored"

    invoke-direct {v0, v14, v13, v15, v2}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->SPONSORED:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    sget-object v15, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->IMPRESSION_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v15, v14, v2

    sget-object v15, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CLICK_TRACKER:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v15, v14, v1

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->TITLE:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v3

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->TEXT:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v4

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v5

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->ICON_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v6

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CLICK_DESTINATION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v7

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->FALLBACK:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v8

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->CALL_TO_ACTION:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v9

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->VAST_VIDEO:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v10

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v11

    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->h:[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->g:Ljava/util/Set;

    invoke-static {}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->values()[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->g:Ljava/util/Set;

    iget-object v3, v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;
    .locals 1

    const-class v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->h:[Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$g;

    return-object v0
.end method
