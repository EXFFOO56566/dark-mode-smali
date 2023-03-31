.class public Lcom/mopub/mobileads/AppLovinAdapterConfiguration;
.super Lcom/mopub/common/BaseAdapterConfiguration;
.source ""


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/common/BaseAdapterConfiguration;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "applovin.sdk.key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMoPubErrorCode(I)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    const/16 v0, -0x67

    if-eq p0, v0, :cond_3

    const/16 v0, -0x66

    if-eq p0, v0, :cond_2

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.12.6.0"

    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->c:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMoPubNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public initializeNetwork(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/OnNetworkInitializationFinishedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/OnNetworkInitializationFinishedListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sdk_key"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    sput-object p2, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v1, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    .line 4
    :cond_2
    :goto_1
    sput-object v1, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->c:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v1, :cond_4

    const-string p1, "MoPub-9.12.6.0"

    invoke-virtual {v1, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->c:Lcom/applovin/sdk/AppLovinSdk;

    const-string p2, "mopub"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lcom/mopub/mobileads/AppLovinAdapterConfiguration;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_3
    invoke-interface {p3, v0, p1}, Lcom/mopub/common/OnNetworkInitializationFinishedListener;->onNetworkInitializationFinished(Ljava/lang/Class;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
