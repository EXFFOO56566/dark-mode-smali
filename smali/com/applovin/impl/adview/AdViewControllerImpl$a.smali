.class public Lcom/applovin/impl/adview/AdViewControllerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const/4 v5, 0x0

    const-string v2, "/"

    const-string v3, "<html></html>"

    const-string v4, "text/html"

    const-string v6, ""

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
