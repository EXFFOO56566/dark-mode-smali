.class public Lh/b/a/b/s;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lh/b/a/b/q;


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Lh/b/a/e/s;

.field public final g:Lh/b/a/e/c0;

.field public final h:Lh/b/a/b/h;

.field public final i:Lh/b/a/e/g/a;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lh/b/a/b/n;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/a;Lh/b/a/b/h;Landroid/app/Activity;Lh/b/a/e/s;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    .line 1
    iget-object p4, p4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p4, p0, Lh/b/a/b/s;->g:Lh/b/a/e/c0;

    iput-object p3, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    iput-object p2, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    iput-object p1, p0, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/b/a/b/s;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lh/b/a/b/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    new-instance v1, Lh/b/a/b/r;

    invoke-direct {v1, p0}, Lh/b/a/b/r;-><init>(Lh/b/a/b/s;)V

    const-string p0, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, p0, v1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    invoke-virtual {v0}, Lh/b/a/b/h;->getStatsManagerHelper()Lh/b/a/e/i/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lh/b/a/e/i/b;->r:Lh/b/a/e/i/b;

    invoke-virtual {v0, v1}, Lh/b/a/e/i/e;->a(Lh/b/a/e/i/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    new-instance v1, Lh/b/a/b/s$b;

    invoke-direct {v1, p0}, Lh/b/a/b/s$b;-><init>(Lh/b/a/b/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    new-instance v1, Lh/b/a/b/s$a;

    invoke-direct {v1, p0}, Lh/b/a/b/s$a;-><init>(Lh/b/a/b/s;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lh/b/a/b/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x45000000    # -0.001953125f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lh/b/a/b/s;->h:Lh/b/a/b/h;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v1, "close_button_expandable_hidden"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    sget-object v1, Lh/b/a/b/n$a;->h:Lh/b/a/b/n$a;

    .line 5
    iget v1, v1, Lh/b/a/b/n$a;->e:I

    const-string v3, "expandable_style"

    .line 6
    invoke-virtual {p1, v3, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lh/b/a/e/g/g;->a(I)Lh/b/a/b/n$a;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lh/b/a/b/s;->g:Lh/b/a/e/c0;

    const-string v1, "ExpandedAdDialog"

    const-string v2, "Attempting to create duplicate close button"

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-static {p1, v0}, Lh/b/a/b/n;->a(Lh/b/a/b/n$a;Landroid/content/Context;)Lh/b/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    new-instance v0, Lh/b/a/b/t;

    invoke-direct {v0, p0}, Lh/b/a/b/t;-><init>(Lh/b/a/b/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->r1:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/a/b/s;->a(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->u1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :cond_2
    const/16 v3, 0xb

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    invoke-virtual {v3, p1}, Lh/b/a/b/n;->a(I)V

    iget-object v3, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->t1:Lh/b/a/e/h$e;

    invoke-virtual {v3, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lh/b/a/b/s;->a(I)I

    move-result v3

    iget-object v6, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->s1:Lh/b/a/e/h$e;

    invoke-virtual {v6, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lh/b/a/b/s;->a(I)I

    move-result v6

    invoke-virtual {v0, v6, v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v7, Lh/b/a/e/h$e;->v1:Lh/b/a/e/h$e;

    invoke-virtual {v0, v7}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/a/b/s;->a(I)I

    move-result v0

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v0

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->u1:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xb

    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lh/b/a/b/s;->a(I)I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, p1}, Lh/b/a/b/s;->a(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1}, Lh/b/a/b/s;->a(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v0, v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lh/b/a/b/u;

    invoke-direct {p1, p0}, Lh/b/a/b/u;-><init>(Lh/b/a/b/s;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    .line 10
    :goto_3
    iget-object p1, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    new-instance v0, Lh/b/a/b/v;

    invoke-direct {v0, p0}, Lh/b/a/b/v;-><init>(Lh/b/a/b/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 11
    :cond_4
    throw v0

    .line 12
    :cond_5
    :goto_4
    iget-object p1, p0, Lh/b/a/b/s;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v4, p0, Lh/b/a/b/s;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, p0, Lh/b/a/b/s;->i:Lh/b/a/e/g/a;

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "accelerate_hardware"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x1000000

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/b/a/b/s;->g:Lh/b/a/e/c0;

    const-string v3, "Unable to turn on hardware acceleration - window is null"

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lh/b/a/b/s;->g:Lh/b/a/e/c0;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Setting window flags failed."

    invoke-virtual {v3, v0, v1, v4, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
