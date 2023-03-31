.class public Lcom/applovin/impl/adview/AdViewControllerImpl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v3, "text/html"

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    const/4 v2, 0x0

    const-string v4, "AppLovinAdView"

    if-eqz v1, :cond_15

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    new-instance v1, Lh/b/a/e/h0/e0;

    invoke-direct {v1}, Lh/b/a/e/h0/e0;-><init>()V

    invoke-virtual {v1}, Lh/b/a/e/h0/e0;->a()Lh/b/a/e/h0/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "Format"

    .line 5
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Ad Id"

    .line 7
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lh/b/a/e/g/d;->c:Ljava/lang/String;

    const-string v7, "Zone Id"

    .line 10
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lh/b/a/e/g/b;

    move-result-object v5

    const-string v7, "Source"

    .line 12
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 13
    instance-of v5, v0, Lh/b/a/a/a;

    if-eqz v5, :cond_0

    const-string v7, "VastAd"

    goto :goto_0

    :cond_0
    const-string v7, "AdServerAd"

    :goto_0
    const-string v8, "Ad Class"

    .line 14
    invoke-virtual {v1, v8, v7, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    if-eqz v5, :cond_1

    .line 15
    move-object v5, v0

    check-cast v5, Lh/b/a/a/a;

    .line 16
    iget-object v5, v5, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    const-string v7, "VAST DSP"

    .line 17
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lh/b/a/e/h0/e0;->a()Lh/b/a/e/h0/e0;

    .line 19
    iget-object v5, v1, Lh/b/a/e/h0/e0;->a:Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Fullscreen Ad Properties"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lh/b/a/e/g/g;->E()Lh/b/a/e/g/g$c;

    move-result-object v5

    const-string v7, "Target"

    .line 21
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 22
    invoke-virtual {v0}, Lh/b/a/e/g/g;->H()Lh/b/a/b/n$a;

    move-result-object v5

    const-string v7, "close_style"

    .line 23
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 24
    invoke-virtual {v0}, Lh/b/a/e/g/g;->G()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "s"

    const-string v8, "close_delay_graphic"

    invoke-virtual {v1, v8, v5, v7}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lh/b/a/e/g/g;->F()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "close_delay"

    invoke-virtual {v1, v8, v5, v7}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->I()Lh/b/a/b/n$a;

    move-result-object v5

    const-string v7, "skip_style"

    .line 25
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 26
    invoke-virtual {v0}, Lh/b/a/e/g/g;->B()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "Streaming"

    .line 27
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 28
    invoke-virtual {v0}, Lh/b/a/e/g/g;->A()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Video Location"

    .line 29
    invoke-virtual {v1, v7, v5, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 30
    invoke-virtual {v0}, Lh/b/a/e/g/g;->K()Lh/b/a/b/b1;

    move-result-object v0

    const-string v5, "video_button_properties"

    .line 31
    invoke-virtual {v1, v5, v0, v6}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 32
    :cond_2
    invoke-virtual {v1}, Lh/b/a/e/h0/e0;->a()Lh/b/a/e/h0/e0;

    invoke-virtual {v1}, Lh/b/a/e/h0/e0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 34
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lh/b/a/e/c0;

    const-string v1, "Rendering advertisement ad for #"

    .line 35
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 36
    iget-object v5, v5, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 37
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 38
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 39
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 43
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 44
    iget-object v13, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 45
    iget-boolean v0, v1, Lh/b/a/b/h;->j:Z

    const-string v4, "AdWebView"

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_12

    iput-object v13, v1, Lh/b/a/b/h;->i:Lh/b/a/e/g/g;

    :try_start_0
    invoke-virtual {v1, v13}, Lh/b/a/b/h;->a(Lh/b/a/e/g/g;)V

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "unhide_adview_on_render"

    invoke-virtual {v13, v7, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_3
    instance-of v0, v13, Lh/b/a/e/g/a;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Lh/b/a/e/g/a;

    iget-boolean v2, v1, Lh/b/a/b/h;->k:Z

    invoke-virtual {v0}, Lh/b/a/e/g/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lh/b/a/e/g/g;->k()Ljava/lang/String;

    move-result-object v8

    const-string v10, "text/html"

    const/4 v11, 0x0

    const-string v12, ""

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v1, "AppLovinAd rendered"

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_4
    instance-of v0, v13, Lh/b/a/a/a;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, Lh/b/a/a/a;

    .line 48
    iget-object v5, v0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz v5, :cond_f

    .line 49
    iget-object v5, v5, Lh/b/a/a/b;->d:Lh/b/a/a/e;

    .line 50
    iget-object v7, v5, Lh/b/a/a/e;->b:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 51
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    .line 52
    :goto_1
    iget-object v8, v5, Lh/b/a/a/e;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lh/b/a/a/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v1, "Unable to load companion ad. No resources provided."

    .line 54
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 55
    :cond_7
    :goto_2
    iget-object v9, v5, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    .line 56
    sget-object v10, Lh/b/a/a/e$a;->f:Lh/b/a/a/e$a;

    if-ne v9, v10, :cond_8

    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v4, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh/b/a/b/h;->g:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->E3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lh/b/a/e/g/g;->k()Ljava/lang/String;

    move-result-object v8

    const-string v10, "text/html"

    const/4 v11, 0x0

    const-string v12, ""

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 57
    :cond_8
    iget-object v9, v5, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    .line 58
    sget-object v10, Lh/b/a/a/e$a;->h:Lh/b/a/a/e$a;

    if-ne v9, v10, :cond_b

    invoke-static {v8}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0, v8}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v8, v0

    :cond_9
    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v3, "Preparing to load HTML VAST ad resourceUri"

    :goto_4
    invoke-virtual {v2, v4, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_b
    iget-object v5, v5, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    .line 60
    sget-object v9, Lh/b/a/a/e$a;->g:Lh/b/a/a/e$a;

    if-ne v5, v9, :cond_e

    invoke-static {v7}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v3, "Preparing to load iFrame VAST ad resourceUri"

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Lh/b/a/e/g/g;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh/b/a/b/h;->g:Lh/b/a/e/s;

    invoke-virtual {v1, v7, v2, v0, v3}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    goto :goto_9

    :cond_c
    invoke-static {v8}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0, v8}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v8, v0

    :cond_d
    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_6
    invoke-virtual {v0, v4, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lh/b/a/e/g/g;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v4, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v5

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    .line 62
    iget-object v0, v1, Lh/b/a/b/h;->f:Lh/b/a/e/c0;

    const-string v1, "No companion ad provided."

    :goto_8
    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    goto :goto_b

    :cond_10
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    const-string v1, "null"

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to render AppLovin ad ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v7, 0x0

    const-string v0, "Ad can not be loaded in a destroyed webview"

    .line 63
    invoke-static {v4, v0, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_b
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 65
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 67
    iget-boolean v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Z

    if-nez v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v1, Lh/b/a/e/i/e;

    .line 69
    iget-object v2, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 70
    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 71
    iget-object v3, v3, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Lh/b/a/e/s;

    .line 72
    invoke-direct {v1, v2, v3}, Lh/b/a/e/i/e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    .line 73
    iput-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 75
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    .line 76
    invoke-virtual {v0}, Lh/b/a/e/i/e;->a()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 77
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 78
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lh/b/a/e/i/e;

    .line 79
    invoke-virtual {v1, v0}, Lh/b/a/b/h;->setStatsManagerHelper(Lh/b/a/e/i/e;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 80
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 81
    invoke-virtual {v0, v14}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 82
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 83
    invoke-virtual {v0}, Lh/b/a/b/h;->getStatsManagerHelper()Lh/b/a/e/i/e;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 84
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "html_resources_cached"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_14
    const-wide/16 v0, 0x1

    .line 86
    :goto_c
    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 87
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lh/b/a/b/h;

    .line 88
    invoke-virtual {v2}, Lh/b/a/b/h;->getStatsManagerHelper()Lh/b/a/e/i/e;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lh/b/a/e/i/e;->c:Lh/b/a/e/i/c$c;

    sget-object v3, Lh/b/a/e/i/b;->u:Lh/b/a/e/i/b;

    invoke-virtual {v2, v3, v0, v1}, Lh/b/a/e/i/c$c;->a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;

    invoke-virtual {v2}, Lh/b/a/e/i/c$c;->a()V

    goto :goto_d

    :cond_15
    const-string v0, "Unable to render advertisement for ad #"

    .line 90
    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$f;->e:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 91
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lh/b/a/e/g/g;

    .line 92
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v4, v0, v2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    return-void
.end method
