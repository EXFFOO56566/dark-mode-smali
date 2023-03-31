.class public Lcom/moat/analytics/mobile/mpub/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->a:Z

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/mpub/s$a;->a:Z

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/mpub/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Util"

    const-string v2, "Can\'t get app name, appContext is null."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/n;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/moat/analytics/mobile/mpub/s$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/s$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/mpub/s$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/s$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_unknown_"

    :goto_0
    return-object v0
.end method
