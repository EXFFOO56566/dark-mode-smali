.class public Lcom/mopub/common/privacy/PersonalInfoManager$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 1
    iput-boolean v3, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    .line 2
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Personal Info Manager initialization finished but ran into errors."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 4
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    .line 5
    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 8

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 1
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 2
    iget-object v3, v2, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iput-object v3, v2, Lh/e/a/l/d;->w:Ljava/lang/Boolean;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceGdprApplies()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 6
    iput-boolean v3, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    .line 7
    iget-object v4, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 8
    iput-boolean v3, v4, Lh/e/a/l/d;->g:Z

    .line 9
    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 10
    iget-object v4, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 11
    iget-object v4, v4, Lh/e/a/l/d;->d:Lcom/mopub/common/privacy/ConsentStatus;

    .line 12
    invoke-virtual {v0, v4, v4, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 14
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 15
    iget-object v0, v0, Lh/e/a/l/d;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 17
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 18
    iget-object v2, v2, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 20
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 21
    iput-object v0, v2, Lh/e/a/l/d;->b:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 23
    iget-object v2, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 24
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 25
    iput-object v0, v2, Lh/e/a/l/d;->e:Lcom/mopub/common/privacy/ConsentStatus;

    .line 26
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v0

    .line 27
    iput-boolean v0, v2, Lh/e/a/l/d;->k:Z

    .line 28
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 29
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 30
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lh/e/a/l/d;->l:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 33
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 34
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lh/e/a/l/d;->m:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 37
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 38
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v0, Lh/e/a/l/d;->n:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 41
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 42
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lh/e/a/l/d;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 45
    iget-object v4, v4, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 46
    iget-object v4, v4, Lh/e/a/l/d;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 48
    iget-object v4, v4, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 49
    iput-object v2, v4, Lh/e/a/l/d;->p:Ljava/lang/String;

    .line 50
    iput-object v0, v4, Lh/e/a/l/d;->q:Ljava/lang/String;

    .line 51
    :cond_3
    iget-object v0, p1, Lcom/mopub/common/privacy/SyncResponse;->n:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 53
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 54
    invoke-virtual {v2, v0}, Lh/e/a/l/d;->setExtras(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 55
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 56
    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 57
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 58
    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 59
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->g:Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    .line 60
    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 61
    iput-wide v4, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    goto :goto_1

    .line 62
    :cond_8
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callAgainAfterSecs is not positive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Unable to parse callAgainAfterSecs. Ignoring value"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 63
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 65
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 66
    iput-object v0, p1, Lh/e/a/l/d;->h:Ljava/lang/String;

    .line 67
    :cond_a
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 68
    iget-boolean v2, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    if-eqz v2, :cond_b

    .line 69
    iput-boolean v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->m:Z

    .line 70
    iput-boolean v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->n:Z

    .line 71
    :cond_b
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 72
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 73
    invoke-virtual {p1}, Lh/e/a/l/d;->a()V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 74
    iput-boolean v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    .line 75
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    .line 76
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->k:Lcom/mopub/common/privacy/ConsentStatus;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 78
    iget-object v1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 79
    iget-boolean v1, v1, Lh/e/a/l/d;->k:Z

    if-eqz v1, :cond_c

    .line 80
    sget-object v1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    sget-object v2, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    .line 82
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :cond_c
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 83
    iget-object p1, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    if-eqz p1, :cond_d

    .line 84
    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$f;->e:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 85
    iput-object v0, p1, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    :cond_d
    return-void
.end method
