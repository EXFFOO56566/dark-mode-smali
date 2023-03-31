.class public Lcom/moat/analytics/mobile/mpub/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/mpub/s$b;,
        Lcom/moat/analytics/mobile/mpub/s$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/moat/analytics/mobile/mpub/s$a;

.field public static c:Lcom/moat/analytics/mobile/mpub/s$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/moat/analytics/mobile/mpub/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/mpub/s$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/mpub/s$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/mpub/k;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lcom/moat/analytics/mobile/mpub/s$a;
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->b:Lcom/moat/analytics/mobile/mpub/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/s$a;->a(Lcom/moat/analytics/mobile/mpub/s$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/mpub/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/s$a;-><init>(Lcom/moat/analytics/mobile/mpub/s$1;)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/s;->b:Lcom/moat/analytics/mobile/mpub/s$a;

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->b:Lcom/moat/analytics/mobile/mpub/s$a;

    return-object v0
.end method

.method public static d()Lcom/moat/analytics/mobile/mpub/s$b;
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->c:Lcom/moat/analytics/mobile/mpub/s$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/mpub/s$b;->f:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/mpub/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/s$b;-><init>(Lcom/moat/analytics/mobile/mpub/s$1;)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/s;->c:Lcom/moat/analytics/mobile/mpub/s$b;

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->c:Lcom/moat/analytics/mobile/mpub/s$b;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->g()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adb_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
