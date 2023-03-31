.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$c;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 9
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    const-string v1, "DID_FAIL_DISPLAY"

    .line 10
    invoke-virtual {v0, p1, v1}, Lh/b/a/e/m;->a(Lh/b/a/d/d/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleAdDisplayErrorPostback(Lh/b/a/d/j;Lh/b/a/d/d/a;)V

    .line 11
    iget-object p0, p1, Lh/b/a/d/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lh/b/a/d/j;->getErrorCode()I

    move-result p0

    invoke-static {p3, p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh/b/a/d/d/a;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing ad load failure postback with load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mlerr"

    invoke-virtual {p0, v0, v2, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/a/d/j;->getErrorCode()I

    move-result p2

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lh/b/a/d/d/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/d/j;",
            "Lh/b/a/d/d/e;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object p2, p4, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p4, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "{PLACEMENT}"

    .line 4
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lh/b/a/d/g$g;

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh/b/a/d/g$g;-><init>(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;Lh/b/a/e/s;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 5
    iget-object v3, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 6
    sget-object v5, Lh/b/a/e/k$c0$b;->q:Lh/b/a/e/k$c0$b;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/d/g;Landroid/app/Activity;Lh/b/a/d/d/f$a;)V
    .locals 5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    .line 2
    invoke-virtual {v0, p2}, Lh/b/a/d/n;->a(Lh/b/a/d/d/e;)Lh/b/a/d/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {p2, v2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lh/b/a/d/d/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v2

    iput-object p1, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    invoke-virtual {v0, v2, p3}, Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    new-instance p1, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {p1, p0, p4, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/f$a;Lh/b/a/d/d/g;Lh/b/a/d/o;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "only_collect_signal_when_initialized"

    invoke-virtual {p2, v4, v3}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, "MediationService"

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 7
    iget-object v3, v3, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 8
    invoke-virtual {v3, p2}, Lh/b/a/d/m;->a(Lh/b/a/d/d/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting signal for now-initialized adapter: "

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    const-string p3, "Skip collecting signal for not-initialized adapter: "

    invoke-static {p3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-object v0, v0, Lh/b/a/d/o;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0, p3, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lh/b/a/d/d/f;

    const-string p3, "Adapter not initialized yet"

    invoke-direct {p1, p2, v1, v1, p3}, Lh/b/a/d/d/f;-><init>(Lh/b/a/d/d/g;Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting signal for adapter: "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v0, Lh/b/a/d/o;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2, p3, p1}, Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lh/b/a/d/d/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lh/b/a/d/d/f;

    const-string p3, "Could not load adapter"

    invoke-direct {p1, p2, v1, v1, p3}, Lh/b/a/d/d/f;-><init>(Lh/b/a/d/d/g;Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    check-cast p4, Lh/b/a/d/g$c$a$a;

    invoke-virtual {p4, p1}, Lh/b/a/d/g$c$a$a;->a(Lh/b/a/d/d/f;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, Lh/b/a/d/d/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lh/b/a/d/d/a;

    .line 1
    iget-object v0, p1, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lh/b/a/d/q;

    invoke-direct {v1, v0}, Lh/b/a/d/q;-><init>(Lh/b/a/d/o;)V

    const-string v2, "destroy"

    invoke-virtual {v0, v2, v1}, Lh/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    :cond_1
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->Q:Lh/b/a/d/l;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/d/l;->a(Ljava/lang/String;)Lh/b/a/d/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    .line 4
    iget-object v2, v2, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    .line 5
    iget-object v2, v2, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 6
    check-cast v2, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    .line 7
    iput-object p5, v2, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    invoke-interface {p5, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    invoke-virtual {v0, p1}, Lh/b/a/d/l;->b(Ljava/lang/String;)Lh/b/a/d/l$c;

    move-result-object v3

    .line 9
    iget-object v2, v3, Lh/b/a/d/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 11
    iput-object p5, v3, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 12
    :cond_2
    new-instance p5, Lh/b/a/d/l$b;

    iget-object v6, v0, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    const/4 v8, 0x0

    move-object v1, p5

    move-object v2, p3

    move-object v4, p2

    move-object v5, v0

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lh/b/a/d/l$b;-><init>(Lh/b/a/d/k;Lh/b/a/d/l$c;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/l;Lh/b/a/e/s;Landroid/app/Activity;Lh/b/a/d/l$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/b/a/d/l;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, v3, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    if-eqz p2, :cond_4

    iget-object p2, v3, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    if-eq p2, p5, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to load ad for same ad unit id ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") while another ad load is already in progress!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MaxInterstitialAd"

    invoke-static {p2, p1}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iput-object p5, v3, Lh/b/a/d/l$c;->c:Lcom/applovin/mediation/MaxAdListener;

    :goto_0
    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No listener specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lh/b/a/d/d/a;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 8

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    const-string v1, "WILL_LOAD"

    .line 2
    invoke-virtual {v0, p2, v1}, Lh/b/a/e/m;->a(Lh/b/a/d/d/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Firing ad preload postback for "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mpreload"

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lh/b/a/d/d/e;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->K:Lh/b/a/d/n;

    .line 6
    invoke-virtual {v0, p2}, Lh/b/a/d/n;->a(Lh/b/a/d/d/e;)Lh/b/a/d/o;

    move-result-object v0

    const-string v1, "Failed to load "

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {p2, v2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lh/b/a/d/d/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v2

    invoke-virtual {p2}, Lh/b/a/d/d/a;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    const-string v4, "bid_response"

    .line 8
    invoke-virtual {p2, v4, v3}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, p3}, Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lh/b/a/d/d/a;->a(Lh/b/a/d/o;)Lh/b/a/d/d/a;

    move-result-object p2

    .line 11
    iput-object p1, v0, Lh/b/a/d/o;->h:Ljava/lang/String;

    iput-object p2, v0, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    if-eqz p2, :cond_9

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "load_started_time_ms"

    invoke-virtual {p2, v6, v4, v5}, Lh/b/a/d/d/e;->c(Ljava/lang/String;J)V

    .line 13
    new-instance v4, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    invoke-direct {v4, p0, p2, p4, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$c;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/a;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    .line 14
    iget-object p4, v0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const-string v5, "Mediation adapter \'"

    const-string v6, "MediationAdapterWrapper"

    if-nez p4, :cond_0

    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v6, p2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, -0x13ef

    .line 16
    invoke-interface {v4, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_0
    iput-object v2, v0, Lh/b/a/d/o;->l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    if-eqz p1, :cond_8

    .line 17
    iput-object v4, p1, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 18
    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/16 v4, -0x13f0

    const-string v7, "loadAd"

    if-ne p1, p4, :cond_2

    iget-object p1, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz p1, :cond_1

    new-instance p1, Lh/b/a/d/r;

    invoke-direct {p1, v0, v2, p3}, Lh/b/a/d/r;-><init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an interstitial adapter."

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p4, :cond_4

    iget-object p1, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz p1, :cond_3

    new-instance p1, Lh/b/a/d/s;

    invoke-direct {p1, v0, v2, p3}, Lh/b/a/d/s;-><init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an incentivized adapter."

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, p4, :cond_6

    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a supported ad format"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    iget-object p1, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_7

    new-instance p1, Lh/b/a/d/t;

    invoke-direct {p1, v0, v2, p2, p3}, Lh/b/a/d/t;-><init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lh/b/a/d/d/a;Landroid/app/Activity;)V

    :goto_1
    new-instance p3, Lh/b/a/d/u;

    invoke-direct {p3, v0, p1, p2}, Lh/b/a/d/u;-><init>(Lh/b/a/d/o;Ljava/lang/Runnable;Lh/b/a/d/d/a;)V

    const-string p1, "ad_load"

    invoke-virtual {v0, p1, p3}, Lh/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an adview-based adapter."

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v6, p1, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    invoke-static {p1, v7, v4}, Lh/b/a/d/o$d;->a(Lh/b/a/d/o$d;Ljava/lang/String;I)V

    goto :goto_3

    .line 21
    :cond_8
    throw v3

    .line 22
    :cond_9
    throw v3

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not loaded"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1, v2, p3, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Lh/b/a/d/j;

    const/16 p3, -0x1389

    invoke-direct {p1, p3}, Lh/b/a/d/j;-><init>(I)V

    invoke-virtual {p0, p2, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_3
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A valid Activity is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maybeScheduleAdDisplayErrorPostback(Lh/b/a/d/j;Lh/b/a/d/d/a;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public maybeScheduleAdapterInitializationPostback(Lh/b/a/d/d/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "{INIT_STATUS}"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{INIT_TIME_MS}"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lh/b/a/d/j;

    invoke-direct {p2, p5}, Lh/b/a/d/j;-><init>(Ljava/lang/String;)V

    const-string p3, "minit"

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public maybeScheduleCallbackAdImpressionPostback(Lh/b/a/d/d/a;)V
    .locals 1

    const-string v0, "mcimp"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public maybeScheduleRawAdImpressionPostback(Lh/b/a/d/d/a;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    const-string v1, "WILL_DISPLAY"

    .line 2
    invoke-virtual {v0, p1, v1}, Lh/b/a/e/m;->a(Lh/b/a/d/d/a;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    instance-of v1, p1, Lh/b/a/d/d/c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lh/b/a/d/d/c;

    .line 3
    invoke-virtual {v1}, Lh/b/a/d/d/a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lh/b/a/d/d/a;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{TIME_TO_SHOW_MS}"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    const-string v2, "mimp"

    .line 5
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public maybeScheduleViewabilityAdImpressionPostback(Lh/b/a/d/d/b;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{VIEWABILITY_FLAGS}"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh/b/a/d/d/b;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "mvimp"

    .line 1
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of v0, p1, Lh/b/a/d/d/c;

    const/4 v1, 0x0

    const-string v2, "MediationService"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lh/b/a/e/b0;->a(Z)V

    move-object v0, p1

    check-cast v0, Lh/b/a/d/d/c;

    .line 3
    iget-object v3, v0, Lh/b/a/d/d/a;->h:Lh/b/a/d/o;

    if-eqz v3, :cond_1

    .line 4
    iput-object p2, v0, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-string p2, "fullscreen_display_delay_ms"

    .line 5
    invoke-virtual {v0, p2, v4, v5}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->Q4:Lh/b/a/e/h$e;

    invoke-virtual {p2, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Showing ad "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with delay of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-direct {p1, p0, v0, v3, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/c;Lh/b/a/d/o;Landroid/app/Activity;)V

    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 7
    iget-object p2, p2, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lh/b/a/e/b0;->a(Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lh/b/a/e/c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": adapter not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v2, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There may be an integration problem with the adapter for ad unit id \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find adapter for provided ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "Unable to show ad for \'"

    invoke-static {p2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': only REWARDED or INTERSTITIAL ads are eligible for showFullscreenAd(). "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad was provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided ad is not a MediatedFullscreenAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
