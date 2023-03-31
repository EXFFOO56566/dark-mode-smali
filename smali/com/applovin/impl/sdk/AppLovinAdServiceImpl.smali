.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;,
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/a/e/g/d;",
            "Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lh/b/a/e/g/d;->b(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v2, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    .line 5
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v2, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v2, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    .line 9
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v1, v2, p1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/a/e/g/d;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lh/b/a/e/a;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p4, :cond_0

    const/16 v1, 0x64

    if-le p4, v1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "et_s"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pv"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "vid_ts"

    invoke-virtual {p2, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "uvs"

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string p4, "Unknown error parsing the video end url: "

    invoke-static {p4, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "AppLovinAdService"

    invoke-virtual {p3, p5, p4, p1, p2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JJZI)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "et_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vs_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget p2, Lh/b/a/e/l;->h:I

    if-eq p7, p2, :cond_0

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_ch"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p7}, Lh/b/a/e/l;->b(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_st"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lh/b/a/e/g/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 3
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->d(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using pre-loaded ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinAdService"

    invoke-virtual {v1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lh/b/a/e/g/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lh/b/a/e/g/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh/b/a/e/g/d;->g()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    .line 6
    :goto_1
    iget-object p2, p2, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 7
    invoke-virtual {p2, p1}, Lh/b/a/e/f0;->h(Lh/b/a/e/g/d;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lh/b/a/e/k$w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {v0, p1, p2, v1}, Lh/b/a/e/k$w;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/k$c;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 8
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->c:Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v2, "AppLovinAdService"

    const-string v3, "Loading next ad..."

    invoke-virtual {p2, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->b:Z

    new-instance p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lh/b/a/e/a;)V

    invoke-virtual {p1}, Lh/b/a/e/g/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 10
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 11
    invoke-virtual {v0, p1, p2}, Lh/b/a/e/f0;->a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string p2, "AppLovinAdService"

    const-string v0, "Attaching load listener to initial preload task..."

    :goto_0
    invoke-virtual {p1, p2, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v2, "AppLovinAdService"

    const-string v3, "Skipped attach of initial preload callback."

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v2, "AppLovinAdService"

    const-string v3, "Task merge not necessary."

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string p2, "AppLovinAdService"

    const-string v0, "Already waiting on an ad load..."

    goto :goto_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lh/b/a/e/i/a;)V
    .locals 6

    .line 12
    iget-object v0, p1, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v3, p1, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p1, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 21
    iget-object v4, v4, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 22
    new-instance v5, Lh/b/a/e/z/f$b;

    invoke-direct {v5}, Lh/b/a/e/z/f$b;-><init>()V

    .line 23
    iput-object v0, v5, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 24
    iput-object v3, v5, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lh/b/a/e/i/a;->c:Ljava/util/Map;

    .line 26
    iput-object p1, v5, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 27
    iput-boolean v2, v5, Lh/b/a/e/z/f$b;->h:Z

    .line 28
    invoke-virtual {v5}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, p1, v0, v1}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v0, "AppLovinAdService"

    const-string v2, "Requested a postback dispatch for a null URL; nothing to do..."

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lh/b/a/e/k$c;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->b()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 32
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 33
    sget-object v3, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/i/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;)V
    .locals 0

    return-void
.end method

.method public addAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    return-void
.end method

.method public dequeueAd(Lh/b/a/e/g/d;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->c(Lh/b/a/e/g/d;)Lh/b/a/e/g/j;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dequeued ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for zone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v1, v2, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v2, v4, v5}, Lh/b/a/e/u;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->Q3:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/s;)J

    move-result-wide v3

    iget-object v1, v1, Lh/b/a/e/u;->a:Lh/b/a/e/s;

    .line 5
    iget-object v1, v1, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v2

    .line 8
    :cond_1
    throw v2
.end method

.method public hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0, v1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->f(Lh/b/a/e/g/d;)Z

    move-result p1

    return p1
.end method

.method public hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "AppLovinAdService"

    const-string v1, "Unable to check if ad is preloaded - invalid zone id"

    .line 1
    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 4
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->f(Lh/b/a/e/g/d;)Z

    move-result p1

    return p1
.end method

.method public loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0, v1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p2, v0, p1, v1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x8

    const-string v6, "AppLovinAdService"

    if-eqz v4, :cond_1

    const-string v0, "Invalid ad token specified"

    .line 1
    invoke-static {v6, v0, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    new-instance v4, Lh/b/a/e/g/c;

    iget-object v7, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {v4, v0, v7}, Lh/b/a/e/g/c;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    invoke-virtual {v4}, Lh/b/a/e/g/c;->a()Lh/b/a/e/g/c$a;

    move-result-object v0

    sget-object v7, Lh/b/a/e/g/c$a;->g:Lh/b/a/e/g/c$a;

    if-ne v0, v7, :cond_2

    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading next ad for token: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh/b/a/e/k$y;

    iget-object v3, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {v0, v4, v2, v3}, Lh/b/a/e/k$y;-><init>(Lh/b/a/e/g/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/k$c;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Lh/b/a/e/g/c;->a()Lh/b/a/e/g/c$a;

    move-result-object v0

    sget-object v7, Lh/b/a/e/g/c$a;->h:Lh/b/a/e/g/c$a;

    if-ne v0, v7, :cond_6

    const-string v7, "AdToken"

    .line 3
    invoke-virtual {v4}, Lh/b/a/e/g/c;->a()Lh/b/a/e/g/c$a;

    move-result-object v0

    sget-object v8, Lh/b/a/e/g/c$a;->h:Lh/b/a/e/g/c$a;

    const/4 v9, 0x1

    if-ne v0, v8, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lh/b/a/e/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, v4, Lh/b/a/e/g/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v8, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lh/b/a/e/g/c;->a:Lh/b/a/e/s;

    .line 4
    iget-object v8, v8, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Decoded token into ad response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v8, v4, Lh/b/a/e/g/c;->a:Lh/b/a/e/s;

    .line 6
    iget-object v8, v8, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to decode token \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lh/b/a/e/g/c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' into JSON"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11, v10, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v8, v4, Lh/b/a/e/g/c;->a:Lh/b/a/e/s;

    .line 10
    iget-object v8, v8, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v10, "Unable to process ad response from token \'"

    .line 11
    invoke-static {v10}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lh/b/a/e/g/c;->b:Ljava/lang/String;

    const-string v12, "\'"

    invoke-static {v10, v11, v12}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11, v10, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v13, v3

    :goto_2
    if-eqz v13, :cond_5

    .line 13
    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {v13, v0}, Lh/b/a/e/h0/d;->d(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {v13, v0}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {v13, v0}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    const-string v7, "ads"

    invoke-static {v13, v7, v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rendering ad for token: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    const-string v4, "ad_size"

    .line 14
    invoke-static {v13, v4, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v4

    const-string v5, "ad_type"

    invoke-static {v13, v5, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v5

    const-string v6, "zone_id"

    invoke-static {v13, v6, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v0}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v14

    .line 15
    new-instance v0, Lh/b/a/e/g/f$b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {v0, v14, v2, v3}, Lh/b/a/e/g/f$b;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    .line 16
    iput-boolean v9, v0, Lh/b/a/e/g/f$b;->h:Z

    .line 17
    new-instance v2, Lh/b/a/e/k$d0;

    sget-object v15, Lh/b/a/e/g/b;->j:Lh/b/a/e/g/b;

    iget-object v3, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lh/b/a/e/k$d0;-><init>(Lorg/json/JSONObject;Lh/b/a/e/g/d;Lh/b/a/e/g/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/k$c;)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No ad returned from the server for token: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v4, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xcc

    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid ad token specified: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v6, v0, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    invoke-interface {v2, v5}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_4
    return-void
.end method

.method public loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone id specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadNextAdForZoneIds(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "AppLovinAdService"

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for zones: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh/b/a/e/k$v;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-direct {p1, v1, p2, v0}, Lh/b/a/e/k$v;-><init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/k$c;)V

    return-void

    :cond_4
    :goto_2
    const-string v1, "No zones were provided"

    .line 3
    invoke-static {p1, v1, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x7

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading next incentivized ad of zone {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/d;->b(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public preloadAd(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->b()V

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0, v1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->h(Lh/b/a/e/g/d;)V

    return-void
.end method

.method public preloadAdForZoneId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "AppLovinAdService"

    const-string v1, "Unable to preload ad for invalid zone identifier"

    .line 1
    invoke-static {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 4
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->g(Lh/b/a/e/g/d;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 6
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->h(Lh/b/a/e/g/d;)V

    return-void
.end method

.method public preloadAds(Lh/b/a/e/g/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->g(Lh/b/a/e/g/d;)V

    invoke-virtual {p1}, Lh/b/a/e/g/d;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 4
    iget-object v1, v1, Lh/b/a/e/f0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 7
    invoke-virtual {v1, p1, v0}, Lh/b/a/e/f0;->b(Lh/b/a/e/g/d;I)V

    return-void
.end method

.method public removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppLovinAdService{adLoadStates="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackAndLaunchClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string p2, "Unable to track ad view click. No ad specified"

    .line 3
    invoke-virtual {p1, v2, v1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v4, "Tracking click on an ad..."

    invoke-virtual {v3, v2, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, p5, v3}, Lh/b/a/e/g/g;->a(Landroid/graphics/PointF;Z)Ljava/util/List;

    move-result-object p5

    .line 6
    invoke-virtual {p0, p5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p5, p4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/net/Uri;Lh/b/a/e/s;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    new-instance p5, Lh/b/a/e/h0/v;

    invoke-direct {p5, p4, p1, p2}, Lh/b/a/e/h0/v;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->dismissInterstitialIfRequired()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string p2, "Unable to launch click - adView has been prematurely destroyed"

    .line 10
    invoke-virtual {p1, v2, v1, p2, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackAndLaunchVideoClick(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "Unable to track video click. No ad specified"

    invoke-virtual {p1, v0, p2, p4, p3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v2, "Tracking VIDEO click on an ad..."

    invoke-virtual {v1, v0, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lh/b/a/e/g/g;->a(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/net/Uri;Lh/b/a/e/s;)Z

    return-void
.end method

.method public trackAppKilled(Lh/b/a/e/g/g;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Unable to track app killed. No ad specified"

    invoke-virtual {p1, v2, v0, v3, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v4, "Tracking app killed during ad..."

    invoke-virtual {v3, v2, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/e/g/g;->y()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/i/a;

    .line 3
    iget-object v4, v3, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v3, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 10
    iget-object v6, v6, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 11
    new-instance v7, Lh/b/a/e/z/f$b;

    invoke-direct {v7}, Lh/b/a/e/z/f$b;-><init>()V

    .line 12
    iput-object v4, v7, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 13
    iput-object v3, v7, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 14
    iput-object v1, v7, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 15
    iput-boolean v5, v7, Lh/b/a/e/z/f$b;->h:Z

    .line 16
    invoke-virtual {v7}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v3

    .line 17
    invoke-virtual {v6, v3, v0, v1}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v4, "Requested a postback dispatch for a null URL; nothing to do..."

    .line 19
    invoke-virtual {v3, v2, v4, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v3, "Unable to track app killed during AD #"

    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Missing app killed tracking URL."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public trackFullScreenAdClosed(Lh/b/a/e/g/g;JJZI)V
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "AppLovinAdService"

    .line 2
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    if-nez p1, :cond_0

    const-string v1, "Unable to track ad closed. No ad specified."

    .line 3
    invoke-virtual {v0, v12, v10, v1, v11}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Tracking ad closed..."

    .line 4
    invoke-virtual {v0, v12, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lh/b/a/e/g/g;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh/b/a/e/i/a;

    .line 5
    iget-object v1, v14, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJZI)Ljava/lang/String;

    move-result-object v15

    .line 7
    iget-object v1, v14, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v15}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 13
    :goto_1
    iget-object v3, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 14
    iget-object v3, v3, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 15
    new-instance v4, Lh/b/a/e/z/f$b;

    invoke-direct {v4}, Lh/b/a/e/z/f$b;-><init>()V

    .line 16
    iput-object v2, v4, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 17
    iput-object v0, v4, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 18
    iput-object v11, v4, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 19
    iput-boolean v1, v4, Lh/b/a/e/z/f$b;->h:Z

    .line 20
    invoke-virtual {v4}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v9, v11}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Requested a postback dispatch for a null URL; nothing to do..."

    .line 23
    invoke-virtual {v0, v12, v1, v11}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Failed to parse url: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, v14, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v12, v10, v1, v11}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, v8, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Unable to track ad closed for AD #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing ad close tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v12, v1, v11}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public trackImpression(Lh/b/a/e/g/g;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AppLovinAdService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Unable to track impression click. No ad specified"

    invoke-virtual {p1, v1, v2, v3, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v3, "Tracking impression on ad..."

    invoke-virtual {v2, v1, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/e/g/g;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 4
    invoke-virtual {v1}, Lh/b/a/e/g/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/a/e/g/f;

    .line 5
    iget-object v1, p1, Lh/b/a/e/g/f;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->q4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lh/b/a/e/g/f$c;->j:Lh/b/a/e/g/f$c;

    .line 6
    invoke-virtual {p1, v1, v0}, Lh/b/a/e/g/f;->a(Lh/b/a/e/g/f$c;Lh/b/a/e/g/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public trackVideoEnd(Lh/b/a/e/g/g;JIZ)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x1

    .line 1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "AppLovinAdService"

    .line 2
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    if-nez p1, :cond_0

    const-string v1, "Unable to track video end. No ad specified"

    .line 3
    invoke-virtual {v0, v11, v9, v1, v10}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Tracking video end on ad..."

    .line 4
    invoke-virtual {v0, v11, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lh/b/a/e/g/g;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh/b/a/e/i/a;

    .line 5
    iget-object v0, v14, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v14, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v12

    move/from16 v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-object v1, v14, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_3

    .line 11
    invoke-static {v15}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    .line 15
    :goto_1
    iget-object v3, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lh/b/a/e/s;

    .line 16
    iget-object v3, v3, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 17
    new-instance v4, Lh/b/a/e/z/f$b;

    invoke-direct {v4}, Lh/b/a/e/z/f$b;-><init>()V

    .line 18
    iput-object v2, v4, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 19
    iput-object v0, v4, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 20
    iput-object v10, v4, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 21
    iput-boolean v1, v4, Lh/b/a/e/z/f$b;->h:Z

    .line 22
    invoke-virtual {v4}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v8, v10}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Requested a postback dispatch for a null URL; nothing to do..."

    .line 25
    invoke-virtual {v0, v11, v1, v10}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Failed to parse url: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-object v2, v14, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v11, v9, v1, v10}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Requested a postback dispatch for an empty video end URL; nothing to do..."

    .line 31
    invoke-virtual {v0, v11, v1, v10}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lh/b/a/e/c0;

    const-string v1, "Unable to submit persistent postback for AD #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing video end tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v11, v1, v10}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
