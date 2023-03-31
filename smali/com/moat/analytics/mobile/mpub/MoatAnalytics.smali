.class public abstract Lcom/moat/analytics/mobile/mpub/MoatAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/moat/analytics/mobile/mpub/MoatAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moat/analytics/mobile/mpub/MoatAnalytics;
    .locals 2

    const-class v0, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->a:Lcom/moat/analytics/mobile/mpub/MoatAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/moat/analytics/mobile/mpub/k;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/mpub/k;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->a:Lcom/moat/analytics/mobile/mpub/MoatAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    new-instance v1, Lcom/moat/analytics/mobile/mpub/v$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/mpub/v$a;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->a:Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    :cond_0
    :goto_0
    sget-object v1, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->a:Lcom/moat/analytics/mobile/mpub/MoatAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract prepareNativeDisplayTracking(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Application;)V
.end method

.method public abstract start(Lcom/moat/analytics/mobile/mpub/MoatOptions;Landroid/app/Application;)V
.end method
