.class public Lcom/mopub/common/privacy/MoPubIdentifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/MoPubIdentifier$b;,
        Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/common/privacy/AdvertisingId;

.field public final b:Landroid/content/Context;

.field public c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

.field public d:Z

.field public e:Z

.field public volatile f:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    invoke-static {p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1

    sub-long v7, v0, v3

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 3
    iput-object v6, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 11

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.mopub.settings.identifier"

    invoke-static {p0, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "privacy.identifier.ifa"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "privacy.identifier.mopub"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "privacy.identifier.time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "privacy.limit.ad.tracking"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/mopub/common/privacy/AdvertisingId;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cannot read identifier from shared preferences"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 4

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.mopub.settings.identifier"

    invoke-static {p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "privacy.limit.ad.tracking"

    iget-boolean v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->h:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.ifa"

    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->f:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.mopub"

    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->g:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.time"

    iget-object p1, p1, Lcom/mopub/common/privacy/AdvertisingId;->e:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    new-instance v0, Lcom/mopub/common/privacy/MoPubIdentifier$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$b;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/MoPubIdentifier$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/AdvertisingId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;->onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v0, v0, Lcom/mopub/common/privacy/AdvertisingId;->f:Ljava/lang/String;

    const-string v1, "10ca1ad1abe1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void

    .line 1
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    const-string v2, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2
    invoke-virtual {p0, v7}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void
.end method

.method public getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a()V

    return-object v0
.end method

.method public setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    return-void
.end method
