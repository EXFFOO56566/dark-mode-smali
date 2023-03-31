.class public Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/mopub/network/MoPubRequestQueue;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Lcom/mopub/network/MaxWidthImageLoader;

.field public static e:Z

.field public static f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http.agent"

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to get system user agent."

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    sput-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/mopub/network/Networking;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearForTesting()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    sput-object v1, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    sput-object v1, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getBaseUrlScheme()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mopub/network/Networking;->shouldUseHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    :goto_0
    return-object v0
.end method

.method public static getCachedUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
    .locals 5

    sget-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    if-nez v0, :cond_1

    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/mopub/network/Networking$a;

    invoke-direct {v3, v2}, Lcom/mopub/network/Networking$a;-><init>(I)V

    new-instance v2, Lcom/mopub/network/MaxWidthImageLoader;

    new-instance v4, Lcom/mopub/network/Networking$b;

    invoke-direct {v4, v3}, Lcom/mopub/network/Networking$b;-><init>(Lg/e/f;)V

    invoke-direct {v2, v0, p0, v4}, Lcom/mopub/network/MaxWidthImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Landroid/content/Context;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    sput-object v2, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    move-object v0, v2

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1

    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 5

    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    if-nez v0, :cond_1

    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mopub/network/RequestQueueHttpStack;

    invoke-static {p0}, Lcom/mopub/network/Networking;->getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/mopub/network/RequestQueueHttpStack;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v0, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mopub-volley-cache"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const-wide/32 v3, 0xa00000

    invoke-static {v2, v3, v4}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {p0, v2, v4}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    new-instance v2, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v2, p0, v0}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    sput-object v2, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    invoke-virtual {v2}, Lcom/mopub/volley/RequestQueue;->start()V

    move-object v0, v2

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "https"

    return-object v0
.end method

.method public static getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;
    .locals 0

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    if-nez p0, :cond_0

    new-instance p0, Lcom/mopub/network/PlayServicesUrlRewriter;

    invoke-direct {p0}, Lcom/mopub/network/PlayServicesUrlRewriter;-><init>()V

    sput-object p0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    :cond_0
    sget-object p0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    return-object p0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to get a user agent. Defaulting to the system user agent."

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MaxWidthImageLoader;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static shouldUseHttps()Z
    .locals 1

    sget-boolean v0, Lcom/mopub/network/Networking;->e:Z

    return v0
.end method

.method public static useHttps(Z)V
    .locals 0

    sput-boolean p0, Lcom/mopub/network/Networking;->e:Z

    return-void
.end method
