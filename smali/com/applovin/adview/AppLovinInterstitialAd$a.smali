.class public final Lcom/applovin/adview/AppLovinInterstitialAd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinInterstitialAd;->show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinInterstitialAd$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinInterstitialAd$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;

    invoke-direct {v1}, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;-><init>()V

    iget-object v2, p0, Lcom/applovin/adview/AppLovinInterstitialAd$a;->e:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/applovin/adview/InterstitialAdDialogCreator;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    return-void
.end method
