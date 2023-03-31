.class public Lh/e/a/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method public constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 11

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MoPubIdentifier initialized."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 1
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    iget-object v2, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 3
    iget-boolean v3, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->l:Z

    .line 4
    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 5
    iget-object v6, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    .line 6
    iget-wide v7, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->i:J

    .line 7
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->c:Lh/e/a/l/d;

    .line 8
    iget-object v9, v2, Lh/e/a/l/d;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v10

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/mopub/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 10
    iget-object v0, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object v0, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lcom/mopub/common/privacy/PersonalInfoManager;->h:Lcom/mopub/common/SdkInitializationListener;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->a()V

    :cond_1
    :goto_0
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    iget-object v2, p0, Lh/e/a/l/e;->a:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 14
    iget-object v2, v2, Lcom/mopub/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v2}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    return-void
.end method
