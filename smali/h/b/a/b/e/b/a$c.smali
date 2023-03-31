.class public Lh/b/a/b/e/b/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$c;->e:Lh/b/a/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingerModeChanged(I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/e/b/a$c;->e:Lh/b/a/b/e/b/a;

    iget v1, v0, Lh/b/a/b/e/b/a;->q:I

    sget v2, Lh/b/a/e/l;->h:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/b/a/b/e/b/a;->r:Z

    :cond_0
    iget-object v0, p0, Lh/b/a/b/e/b/a$c;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lh/b/a/b/h;

    move-result-object v0

    invoke-static {p1}, Lh/b/a/e/l;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/b/e/b/a$c;->e:Lh/b/a/b/e/b/a;

    iget v1, v1, Lh/b/a/b/e/b/a;->q:I

    invoke-static {v1}, Lh/b/a/e/l;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    .line 1
    :goto_0
    invoke-virtual {v0, v1, v2}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lh/b/a/b/e/b/a$c;->e:Lh/b/a/b/e/b/a;

    iput p1, v0, Lh/b/a/b/e/b/a;->q:I

    return-void
.end method
