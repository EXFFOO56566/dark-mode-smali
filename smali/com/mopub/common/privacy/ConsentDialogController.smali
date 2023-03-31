.class public Lcom/mopub/common/privacy/ConsentDialogController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/mopub/common/privacy/ConsentDialogListener;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lh/e/a/l/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->j:Landroid/os/Handler;

    new-instance p3, Lcom/mopub/common/privacy/ConsentDialogController$a;

    invoke-direct {p3, p0, p1}, Lcom/mopub/common/privacy/ConsentDialogController$a;-><init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Already making a consent dialog load request."

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->i:Z

    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogRequest;

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Landroid/content/Context;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Landroid/content/Context;

    .line 1
    iget-object v3, p3, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 2
    iget-object v4, p3, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 3
    invoke-virtual {v4}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p3}, Lh/e/a/l/d;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lh/e/a/l/d;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lh/e/a/l/d;->isForceGdprApplies()Z

    move-result p2

    .line 10
    iput-boolean p2, v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->i:Z

    .line 11
    sget-object p2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lcom/mopub/common/privacy/ConsentDialogRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V

    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->i:Z

    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    iput-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_1
    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onSuccess(Lh/e/a/l/c;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->i:Z

    invoke-virtual {p1}, Lh/e/a/l/c;->getHtml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    :cond_2
    return-void
.end method
