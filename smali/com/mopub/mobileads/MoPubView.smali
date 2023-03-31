.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubView$MoPubAdSize;,
        Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    }
.end annotation


# instance fields
.field public e:Lcom/mopub/mobileads/AdViewController;

.field public f:Ljava/lang/Object;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field public k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/base/R$styleable;->MoPubView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/mopub/mobileads/base/R$styleable;->MoPubView_moPubAdSize:I

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->toInt()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->valueOf(I)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Encountered a problem while setting the MoPubAdSize"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/mopub/mobileads/MoPubView;->h:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    .line 3
    new-instance p1, Lh/e/b/k;

    invoke-direct {p1, p0}, Lh/e/b/k;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->i:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    return-void
.end method

.method private setAdVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mopub/common/util/Visibility;->isScreenVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v2, "invalidate"

    invoke-direct {v1, v0, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Error invalidating adapter"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Couldn\'t invoke custom event because the server did not specify one."

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Loading custom event adapter."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v4, 0x0

    const-string v5, "create"

    invoke-direct {v3, v4, v5}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v3, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, v3, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    const-class p2, Lcom/mopub/common/AdReport;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdReport()Lcom/mopub/common/AdReport;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    new-instance p2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v0, "loadAd"

    invoke-direct {p2, p1, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error loading custom event"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Could not load custom event -- missing banner module"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 6

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v5}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    sget-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v5, v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p1, v2, v3

    :goto_0
    invoke-static {v4, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public c()Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    sget-object v3, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->toInt()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Tracking impression. MoPubView internal."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->g()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Destroy() called"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed to unregister screen state broadcast receiver (never registered)."

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, v0, Lcom/mopub/mobileads/AdViewController;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->f()V

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()V

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    iput-object v2, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    const-string v3, ""

    iput-object v3, v0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->k:Z

    .line 4
    :goto_1
    iput-object v2, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    iput-object v2, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public forceRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->f()V

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1

    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdSize()Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v3
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t get testing status for destroyed MoPubView. Returning false."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v3
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->c()Landroid/graphics/Point;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdSize(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->h:I

    invoke-static {v0, p1}, Lcom/mopub/common/util/Visibility;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mopub/mobileads/MoPubView;->h:I

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    new-instance v3, Lh/e/b/b;

    invoke-direct {v3, v0, p1}, Lh/e/b/b;-><init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAdSize(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lcom/mopub/mobileads/AdViewController;->q:Z

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setUserDataKeywords(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
