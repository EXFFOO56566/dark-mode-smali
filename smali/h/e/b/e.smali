.class public abstract Lh/e/b/e;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public e:Lcom/mopub/common/AdReport;

.field public f:Lcom/mopub/common/CloseableLayout;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/mopub/common/AdReport;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/common/AdReport;->getResponseString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/e/b/e;->e:Lcom/mopub/common/AdReport;

    invoke-static {v0}, Lh/e/b/e;->a(Lcom/mopub/common/AdReport;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "broadcastIdentifier"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Lh/e/b/e;->g:Ljava/lang/Long;

    :try_start_0
    const-string v0, "mopub-intent-ad-report"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    .line 4
    :catch_0
    iput-object v2, p0, Lh/e/b/e;->e:Lcom/mopub/common/AdReport;

    invoke-virtual {p0}, Lh/e/b/e;->getAdView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mopub/common/CloseableLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lh/e/b/e$a;

    invoke-direct {v1, p0}, Lh/e/b/e$a;-><init>(Lh/e/b/e;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    iget-object v0, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, Lcom/mopub/common/util/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method
