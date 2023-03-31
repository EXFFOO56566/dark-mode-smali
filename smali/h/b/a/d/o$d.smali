.class public Lh/b/a/d/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lh/b/a/d/i;

.field public final synthetic b:Lh/b/a/d/o;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/d/o;Lh/b/a/d/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh/b/a/d/o$d;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lh/b/a/d/o$d;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lh/b/a/d/o$d;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lh/b/a/d/o$d;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 2
    iget-object v0, v0, Lh/b/a/d/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$h;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$h;-><init>(Lh/b/a/d/o$d;)V

    .line 4
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 5
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 6
    new-instance v3, Lh/b/a/d/x;

    invoke-direct {v3, p0, v1, v0, p1}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$o;

    invoke-direct {v1, p0, p2}, Lh/b/a/d/o$d$o;-><init>(Lh/b/a/d/o$d;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 7
    iget-object p2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 8
    iget-object p2, p2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 9
    new-instance v2, Lh/b/a/d/x;

    invoke-direct {v2, p0, v1, v0, p1}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 2
    iget-object v0, v0, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    .line 3
    iget-object v0, v0, Lh/b/a/d/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$a;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$a;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    invoke-direct {v3, p0, v1, v0, p1}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$b;

    invoke-direct {v1, p0, p2}, Lh/b/a/d/o$d$b;-><init>(Lh/b/a/d/o$d;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 8
    iget-object p2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 9
    iget-object p2, p2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 10
    new-instance v2, Lh/b/a/d/x;

    invoke-direct {v2, p0, v1, v0, p1}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdClicked()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$k;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$k;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onAdViewAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad collapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$n;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$n;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onAdViewAdCollapsed"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onAdViewAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    invoke-virtual {p0, v0}, Lh/b/a/d/o$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$m;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$m;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onAdViewAdExpanded"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$l;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$l;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onAdViewAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onAdViewAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 5
    iput-object p1, v0, Lh/b/a/d/o;->j:Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    .line 6
    invoke-virtual {p0, p1}, Lh/b/a/d/o$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$c;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$c;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onInterstitialAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    invoke-virtual {p0, v0}, Lh/b/a/d/o$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$d;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$d;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onInterstitialAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onInterstitialAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-virtual {p0, v0}, Lh/b/a/d/o$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$e;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$e;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onRewardedAdClicked"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onRewardedAdDisplayFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    invoke-virtual {p0, v0}, Lh/b/a/d/o$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$f;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$f;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onRewardedAdHidden"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MediationAdapterWrapper"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onRewardedAdLoadFailed"

    .line 6
    invoke-virtual {p0, v0, p1}, Lh/b/a/d/o$d;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-virtual {p0, v0}, Lh/b/a/d/o$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$j;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$j;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onRewardedAdVideoCompleted"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$i;

    invoke-direct {v1, p0}, Lh/b/a/d/o$d$i;-><init>(Lh/b/a/d/o$d;)V

    .line 5
    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object v2, v2, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v3, Lh/b/a/d/x;

    const-string v4, "onRewardedAdVideoStarted"

    invoke-direct {v3, p0, v1, v0, v4}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": user was rewarded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    new-instance v1, Lh/b/a/d/o$d$g;

    invoke-direct {v1, p0, p1}, Lh/b/a/d/o$d$g;-><init>(Lh/b/a/d/o$d;Lcom/applovin/mediation/MaxReward;)V

    .line 5
    iget-object p1, p0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 6
    iget-object p1, p1, Lh/b/a/d/o;->a:Landroid/os/Handler;

    .line 7
    new-instance v2, Lh/b/a/d/x;

    const-string v3, "onUserRewarded"

    invoke-direct {v2, p0, v1, v0, v3}, Lh/b/a/d/x;-><init>(Lh/b/a/d/o$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
