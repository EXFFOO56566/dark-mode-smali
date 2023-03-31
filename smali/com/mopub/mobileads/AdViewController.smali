.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Landroid/widget/FrameLayout$LayoutParams;

.field public static final B:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/mopub/mobileads/MoPubView;

.field public d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

.field public e:Lcom/mopub/volley/Request;

.field public f:Lcom/mopub/network/AdLoader;

.field public final g:Lcom/mopub/network/AdLoader$Listener;

.field public h:Lcom/mopub/network/AdResponse;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/graphics/Point;

.field public u:Landroid/view/WindowInsets;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->A:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Z

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/mobileads/AdViewController;->a:J

    new-instance p1, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object p2, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    new-instance p1, Lcom/mopub/mobileads/AdViewController$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AdViewController$a;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/AdLoader$Listener;

    new-instance p1, Lcom/mopub/mobileads/AdViewController$b;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AdViewController$b;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    const p1, 0xea60

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    const-string p1, ""

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/String;

    return-void
.end method

.method public static setShouldHonorServerDimensions(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/AdViewController;->B:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ad failed to load."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->f()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    invoke-virtual {v1}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v6, Lcom/mopub/network/AdLoader;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    :goto_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    const-string v5, ")."

    invoke-static {v4, v0, v5}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mAdLoader is not supposed to be null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Loading url: "

    invoke-static {v4, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Already loading an ad for "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    const-string v3, ", wait to finish."

    invoke-static {v0, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v4}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    .line 2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad because there is no network connectivity."

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/view/WindowInsets;

    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_6
    invoke-virtual {p0, v0, v3}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    iget v8, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v4, v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    :cond_1
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ignoring duplicate impression."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    new-instance v0, Lcom/mopub/network/SingleImpression;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v0}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_2
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdReport()Lcom/mopub/common/AdReport;
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-direct {v1, v0, v2, v3}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->a:J

    return-wide v0
.end method

.method public getCurrentAutoRefreshStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    return v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMoPubView()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    return-void
.end method

.method public reload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->x:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public setTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-void
.end method

.method public setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/view/WindowInsets;

    return-void
.end method
