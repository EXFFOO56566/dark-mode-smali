.class public Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;->a:Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;->a:Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/mopub/mobileads/CustomEventInterstitial;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/CustomEventInterstitial;

    return-object p0

    :cond_0
    throw v1
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;->a:Lcom/mopub/mobileads/factories/CustomEventInterstitialFactory;

    return-void
.end method
