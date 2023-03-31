.class public Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)Lcom/mopub/mobileads/CustomEventBannerAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mopub/common/AdReport;",
            ")",
            "Lcom/mopub/mobileads/CustomEventBannerAdapter;"
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/CustomEventBannerAdapter;-><init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/mopub/mobileads/factories/CustomEventBannerAdapterFactory;

    return-void
.end method
