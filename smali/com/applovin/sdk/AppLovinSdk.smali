.class public final Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdk$a;,
        Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppLovinSdk"

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_CODE:I

.field public static final sdkInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation
.end field

.field public static final sdkInstancesLock:Ljava/lang/Object;


# instance fields
.field public final mSdkImpl:Lh/b/a/e/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersionCode()I

    move-result v0

    sput v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    new-instance v0, Lcom/applovin/sdk/AppLovinSdk$a;

    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdk$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh/b/a/e/h0/b;->a(Landroid/content/Context;)Lh/b/a/e/h0/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lh/b/a/e/h0/b;->a:Landroid/os/Bundle;

    const-string v1, "applovin.sdk.key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n**************************************************\nINVALID SDK KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n**************************************************\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    return-object p0

    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v1, Lh/b/a/e/s;

    invoke-direct {v1}, Lh/b/a/e/s;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lh/b/a/e/s;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V

    new-instance p1, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p1, v1}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lh/b/a/e/s;)V

    .line 5
    iput-object p1, v1, Lh/b/a/e/s;->j:Lcom/applovin/sdk/AppLovinSdk;

    .line 6
    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.12.8"

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    const v0, 0x16448

    return v0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "AppLovinSdk"

    const-string v0, "Unable to initialize AppLovin SDK: SDK object not created"

    .line 1
    invoke-static {p1, v0, p0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    invoke-virtual {v3}, Lh/b/a/e/s;->e()V

    if-eqz p0, :cond_1

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v3, v3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v4, "AppLovinSdk"

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'huc\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const-string v5, "huc"

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 3
    iget-object v3, v3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v4, "AppLovinSdk"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'aru\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const-string v5, "aru"

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_0

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 5
    iget-object v3, v3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v4, "AppLovinSdk"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'dns\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const-string v4, "dns"

    invoke-interface {v2, v4, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->b0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public getLogger()Lh/b/a/e/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 2
    iget-object v0, v0, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserService()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public getVariableService()Lcom/applovin/sdk/AppLovinVariableService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public hasCriticalErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-boolean v0, v0, Lh/b/a/e/s;->V:Z

    return v0
.end method

.method public initializeSdk()V
    .locals 0

    return-void
.end method

.method public initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 3
    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lh/b/a/e/s;->b0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh/b/a/e/s;->Z:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    return v0
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lh/b/a/e/h$g;->A:Lh/b/a/e/h$g;

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting plugin version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    sget-object v2, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2, p1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;Ljava/lang/Object;)V

    iget-object p1, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {p1}, Lh/b/a/e/h$f;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v1, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 2
    iget-object v1, v0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->V2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/b/a/e/h0/j0;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->e:Lh/b/a/e/h$g;

    invoke-virtual {v1, v2, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v0, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    return-void
.end method

.method public showMediationDebugger()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->O:Lh/b/a/d/a$b;

    invoke-virtual {v0}, Lh/b/a/d/a$b;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppLovinSdk{sdkKey=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdk;->mSdkImpl:Lh/b/a/e/s;

    .line 1
    iget-boolean v1, v1, Lh/b/a/e/s;->W:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
