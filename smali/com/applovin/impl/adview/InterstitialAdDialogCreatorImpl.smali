.class public Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/InterstitialAdDialogCreator;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/a/b/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/b/s0;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "InterstitialAdDialogCreator"

    const-string p2, "An interstitial dialog is already showing, returning it"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    new-instance v1, Lh/b/a/b/s0;

    invoke-direct {v1, p1, p2}, Lh/b/a/b/s0;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;->c:Ljava/lang/ref/WeakReference;

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
