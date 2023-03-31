.class public Lh/b/a/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/n$b;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public d:Lh/b/a/e/n;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/b/a/e/h0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lh/b/a/e/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object v0, p0, Lh/b/a/e/o;->b:Lh/b/a/e/c0;

    invoke-virtual {p1}, Lh/b/a/e/s;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lh/b/a/e/s;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iget-object v0, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 4
    new-instance v1, Lh/b/a/e/o$a;

    invoke-direct {v1, p0}, Lh/b/a/e/o$a;-><init>(Lh/b/a/e/o;)V

    .line 5
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lh/b/a/e/n;

    invoke-direct {v0, p0, p1}, Lh/b/a/e/n;-><init>(Lh/b/a/e/o;Lh/b/a/e/s;)V

    iput-object v0, p0, Lh/b/a/e/o;->d:Lh/b/a/e/n;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lh/b/a/e/o;->b()V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lh/b/a/e/q;

    invoke-direct {p1, p0, p2, p3}, Lh/b/a/e/q;-><init>(Lh/b/a/e/o;J)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lh/b/a/e/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 2
    iget-object v1, p0, Lh/b/a/e/o;->f:Lh/b/a/e/h0/a;

    .line 3
    iget-object v0, v0, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lh/b/a/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/e/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    sput-object v1, Lh/b/a/e/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lh/b/a/e/o;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    iput-object v1, p0, Lh/b/a/e/o;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lh/b/a/e/o;->b()V

    goto :goto_1

    .line 3
    :cond_0
    throw v1

    :cond_1
    const-string v0, "rejected"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object p1, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->G:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->L:Lh/b/a/e/h$e;

    :goto_0
    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lh/b/a/e/o;->a(ZJ)V

    goto :goto_1

    .line 7
    :cond_2
    throw v1

    :cond_3
    const-string v0, "closed"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->H:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->M:Lh/b/a/e/h$e;

    goto :goto_0

    :cond_4
    const-string v0, "dismissed_via_back_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->I:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->N:Lh/b/a/e/h$e;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
