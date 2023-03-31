.class public Lcom/mopub/common/privacy/PersonalInfoManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/PersonalInfoManager$e;,
        Lcom/mopub/common/privacy/PersonalInfoManager$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/privacy/ConsentStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/e/a/l/d;

.field public final d:Lcom/mopub/common/privacy/ConsentDialogController;

.field public final e:Lcom/mopub/mobileads/MoPubConversionTracker;

.field public final f:Lcom/mopub/common/privacy/SyncRequest$Listener;

.field public g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

.field public h:Lcom/mopub/common/SdkInitializationListener;

.field public i:J

.field public j:Ljava/lang/Long;

.field public k:Lcom/mopub/common/privacy/ConsentStatus;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager$f;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$a;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/privacy/SyncRequest$Listener;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$e;

    invoke-direct {p1, p0, v0}, Lcom/mopub/common/privacy/PersonalInfoManager$e;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$a;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    invoke-static {p1}, Lcom/mopub/network/MultiAdResponse;->setServerOverrideListener(Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;)V

    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mopub/common/privacy/ConsentDialogController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    new-instance p1, Lh/e/a/l/d;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh/e/a/l/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-object p1, p1, Lh/e/a/l/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    const-string v0, ""

    .line 3
    iput-object v0, p1, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lh/e/a/l/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lh/e/a/l/d;->a()V

    :cond_0
    new-instance p1, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    new-instance p1, Lcom/mopub/common/privacy/PersonalInfoManager$a;

    invoke-direct {p1, p0}, Lcom/mopub/common/privacy/PersonalInfoManager$a;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    iput-object p3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    iget-object p2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    .line 6
    new-instance p1, Lh/e/a/l/e;

    invoke-direct {p1, p0}, Lh/e/a/l/e;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    .line 7
    iput-object p1, p2, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    iget-boolean p1, p2, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    :cond_1
    return-void
.end method

.method public static a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    return p0

    :cond_3
    if-eqz p7, :cond_4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    if-nez p3, :cond_5

    return p0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    sub-long/2addr p1, p6

    cmp-long p3, p1, p4

    if-lez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 26
    iget-object v0, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 27
    iput-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    new-instance v1, Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v3}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 28
    iget-object v3, v2, Lh/e/a/l/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lh/e/a/l/d;->c:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 30
    iget-object v3, v3, Lh/e/a/l/d;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 32
    iget-object v3, v3, Lh/e/a/l/d;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 34
    iget-object v3, v3, Lh/e/a/l/d;->e:Lcom/mopub/common/privacy/ConsentStatus;

    .line 35
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 36
    iget-object v3, v3, Lh/e/a/l/d;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v3}, Lh/e/a/l/d;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v3}, Lh/e/a/l/d;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 38
    iget-object v3, v3, Lh/e/a/l/d;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v3}, Lh/e/a/l/d;->getExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v3}, Lh/e/a/l/d;->isForceGdprApplies()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;

    iget-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/common/privacy/SyncUrlGenerator;->withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;

    :cond_1
    new-instance v0, Lcom/mopub/common/privacy/SyncRequest;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->f:Lcom/mopub/common/privacy/SyncRequest$Listener;

    invoke-direct {v0, v2, v1, v3}, Lcom/mopub/common/privacy/SyncRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V
    .locals 0

    invoke-virtual {p2}, Lcom/mopub/common/privacy/ConsentChangeReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V
    .locals 10

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mopub/common/privacy/ConsentStatusChangeListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/mopub/common/privacy/PersonalInfoManager$d;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager$d;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatusChangeListener;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/mopub/common/privacy/ConsentStatus;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-object v1, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 2
    iget-boolean v0, v0, Lh/e/a/l/d;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array p2, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consent status is already "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not doing a state transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    const-string v4, ""

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v0, Lh/e/a/l/d;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 6
    iput-object p2, v0, Lh/e/a/l/d;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 8
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v0}, Lh/e/a/l/d;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v0, Lh/e/a/l/d;->s:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v0}, Lh/e/a/l/d;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v0, Lh/e/a/l/d;->r:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v0}, Lh/e/a/l/d;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v0, Lh/e/a/l/d;->t:Ljava/lang/String;

    .line 15
    :cond_4
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lh/e/a/l/d;->s:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Lh/e/a/l/d;->r:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lh/e/a/l/d;->t:Ljava/lang/String;

    .line 19
    :cond_6
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/AdvertisingId;->a()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v0, Lh/e/a/l/d;->h:Ljava/lang/String;

    .line 21
    :cond_7
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->DNT:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 22
    iput-object v1, v0, Lh/e/a/l/d;->j:Lcom/mopub/common/privacy/ConsentStatus;

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 24
    iput-boolean v2, v0, Lh/e/a/l/d;->v:Z

    .line 25
    invoke-virtual {v0}, Lh/e/a/l/d;->a()V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/ClientMetadata;->repopulateCountryData()V

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubConversionTracker;->shouldTrack()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->e:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-virtual {v4, v2}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    :cond_9
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->UPDATED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p1, v5, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    return-void
.end method

.method public canCollectPersonalInformation()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    sget-object v3, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public forceGdprApplies()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v0}, Lh/e/a/l/d;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lh/e/a/l/d;->g:Z

    .line 2
    iput-boolean v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    invoke-virtual {v1}, Lh/e/a/l/d;->a()V

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 3
    iget-object v0, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public gdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v0}, Lh/e/a/l/d;->isForceGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-object v0, v0, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConsentData()Lcom/mopub/common/privacy/ConsentData;
    .locals 2

    new-instance v0, Lh/e/a/l/d;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/e/a/l/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-object v0, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method public grantConsent()V
    .locals 5

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot grant consent because Do Not Track is on."

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-boolean v0, v0, Lh/e/a/l/d;->k:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "You do not have approval to use the grantConsent API. Please reach out to your account teams or support@mopub.com for more information."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    invoke-virtual {p0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public isConsentDialogReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    .line 1
    iget-boolean v0, v0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    return v0
.end method

.method public loadConsentDialog(Lcom/mopub/common/privacy/ConsentDialogListener;)V
    .locals 3

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/ManifestUtils;->checkGdprActivitiesDeclared(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$b;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$b;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mopub/common/privacy/PersonalInfoManager$c;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$c;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    invoke-virtual {v1, p1, v0, v2}, Lcom/mopub/common/privacy/ConsentDialogController;->a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lh/e/a/l/d;)V

    return-void
.end method

.method public requestSync(Z)V
    .locals 9

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    iget-object v3, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-object v7, v3, Lh/e/a/l/d;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v8

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()V

    return-void
.end method

.method public revokeConsent()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cannot revoke consent because Do Not Track is on."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {p0, v0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    invoke-virtual {p0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void
.end method

.method public setAllowLegitimateInterest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    return-void
.end method

.method public shouldAllowLegitimateInterest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->o:Z

    return v0
.end method

.method public shouldShowConsentDialog()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 1
    iget-boolean v1, v0, Lh/e/a/l/d;->v:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, v0, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 3
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public showConsentDialog()Z
    .locals 6

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->d:Lcom/mopub/common/privacy/ConsentDialogController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    iget-object v2, v0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/mopub/common/privacy/ConsentDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, v0, Lcom/mopub/common/privacy/ConsentDialogController;->i:Z

    iput-boolean v3, v0, Lcom/mopub/common/privacy/ConsentDialogController;->h:Z

    iput-object v1, v0, Lcom/mopub/common/privacy/ConsentDialogController;->g:Lcom/mopub/common/privacy/ConsentDialogListener;

    iput-object v1, v0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    return v3

    :cond_2
    throw v1
.end method

.method public subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
