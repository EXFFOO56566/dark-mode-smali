.class public Lcom/mopub/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    }
.end annotation


# static fields
.field public static final j:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/mopub/network/AdLoader;

.field public f:Lh/e/d/b;

.field public final g:Lcom/mopub/network/AdLoader$Listener;

.field public h:Lcom/mopub/volley/Request;

.field public i:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/MoPubNative$a;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNative$a;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    const-string v0, "context may not be null."

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId may not be null."

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRendererRegistry may not be null."

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoPubNativeNetworkListener may not be null."

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/nativeads/AdRendererRegistry;

    new-instance p1, Lcom/mopub/nativeads/MoPubNative$b;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/MoPubNative$b;-><init>(Lcom/mopub/nativeads/MoPubNative;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh/e/d/h;

    invoke-direct {v1, p0, p1}, Lh/e/d/h;-><init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lh/e/d/b;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Native adapter is not null."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lh/e/d/b;

    invoke-virtual {v2}, Lh/e/d/b;->b()V

    :cond_1
    new-instance v2, Lh/e/d/b;

    invoke-direct {v2, v1}, Lh/e/d/b;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->f:Lh/e/d/b;

    iget-object p0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-virtual {v2, v0, p0, p1}, Lh/e/d/b;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    :cond_2
    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    :cond_3
    new-instance v6, Lcom/mopub/network/AdLoader;

    sget-object v2, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/nativeads/MoPubNative;->e:Lcom/mopub/network/AdLoader;

    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->e:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/volley/Request;

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/volley/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mopub/volley/Request;

    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->e:Lcom/mopub/network/AdLoader;

    sget-object v0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public makeRequest()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    new-instance v1, Lh/e/d/n;

    invoke-direct {v1, v0}, Lh/e/d/n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh/e/d/n;->withAdUnitId(Ljava/lang/String;)Lh/e/d/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lcom/mopub/common/AdUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getKeywords()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mopub/common/AdUrlGenerator;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters;->getDesiredAssets()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/e/d/n;->m:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/e/d/n;->n:Ljava/lang/String;

    .line 5
    :cond_5
    sget-object p1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh/e/d/n;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MoPubNative Loading ad from: "

    invoke-static {v3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_1
    return-void

    .line 6
    :cond_7
    throw v1
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    const-string v0, "Can\'t register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    :goto_0
    return-void
.end method
