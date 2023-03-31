.class public Lh/b/a/b/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/k0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 6

    iget-object p1, p0, Lh/b/a/b/k0;->a:Lh/b/a/b/y;

    .line 1
    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->D()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    .line 3
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh/b/a/b/y;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p2, p1, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->W1:Lh/b/a/e/h$e;

    invoke-virtual {p2, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    iget-object p2, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v3, p1, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    const-wide/16 v4, 0x2ee

    invoke-virtual {p1, v3, p2, v4, v5}, Lh/b/a/b/y;->a(Landroid/view/View;ZJ)V

    .line 5
    :cond_2
    iget-object p2, p1, Lh/b/a/b/y;->currentAd:Lh/b/a/e/g/g;

    invoke-virtual {p2}, Lh/b/a/e/g/g;->K()Lh/b/a/b/b1;

    move-result-object p2

    .line 6
    iget-boolean v3, p2, Lh/b/a/b/b1;->e:Z

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v3, p1, Lh/b/a/b/y;->postitialWasDisplayed:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lh/b/a/b/y;->P:Lh/b/a/b/c1;

    .line 8
    iget p2, p2, Lh/b/a/b/b1;->f:I

    int-to-long v2, p2

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/a/b/y;->a(Landroid/view/View;ZJ)V

    :cond_4
    :goto_2
    return-void
.end method
