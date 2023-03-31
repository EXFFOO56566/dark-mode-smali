.class public Lcom/mopub/mobileads/factories/AdViewControllerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/mopub/mobileads/AdViewController;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/AdViewControllerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->a:Lcom/mopub/mobileads/factories/AdViewControllerFactory;

    return-void
.end method
