.class public Lh/b/a/d/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/h/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lh/b/a/d/h/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AmazonBiddingMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.HyperMXMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.IMobileMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.LeadboltMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MadvertiseMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MaioMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MoPubMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.NendMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.OguryMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.TencentMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.VungleMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lh/b/a/d/h/c;->a:Ljava/util/List;

    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lh/b/a/e/s;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 8

    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AppLovinSdk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string p1, "Failed to create adapter instance. No class name provided"

    .line 6
    invoke-virtual {p0, v2, v5, p1, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v6, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lh/b/a/e/s;->j:Lcom/applovin/sdk/AppLovinSdk;

    aput-object v4, v1, v7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " error: not an instance of \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v5, v0, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "Failed to load: "

    .line 14
    invoke-static {v1, p0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1, v2, v5, p0, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-object v3
.end method

.method public static a(Lh/b/a/e/s;)Lh/b/a/d/h/c$b;
    .locals 9

    sget-object v0, Lh/b/a/e/h$d;->e5:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh/b/a/d/h/c;->b:Lh/b/a/d/h/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lh/b/a/d/h/c;->b:Lh/b/a/d/h/c$b;

    const-string v1, "sdk_version"

    const-string v2, "class"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, v0, Lh/b/a/d/h/c$b;->a:Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-static {v0, v4, v3, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v2, v6, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v6, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, p0}, Lh/b/a/d/h/c;->a(Ljava/lang/String;Lh/b/a/e/s;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p0, Lh/b/a/d/h/c;->b:Lh/b/a/d/h/c$b;

    return-object p0

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Lh/b/a/d/h/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p0}, Lh/b/a/d/h/c;->a(Ljava/lang/String;Lh/b/a/e/s;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version"

    invoke-interface {v7}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    new-instance p0, Lh/b/a/d/h/c$b;

    invoke-direct {p0, v0, v4, v3}, Lh/b/a/d/h/c$b;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lh/b/a/d/h/c$a;)V

    sput-object p0, Lh/b/a/d/h/c;->b:Lh/b/a/d/h/c$b;

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lh/b/a/e/k$c0$b;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/b/a/e/k$c0$b;->s:Lh/b/a/e/k$c0$b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    sget-object p0, Lh/b/a/e/k$c0$b;->t:Lh/b/a/e/k$c0$b;

    return-object p0

    :cond_1
    sget-object p0, Lh/b/a/e/k$c0$b;->r:Lh/b/a/e/k$c0$b;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lh/b/a/e/g/g;

    if-eqz v0, :cond_0

    check-cast p0, Lh/b/a/e/g/g;

    invoke-virtual {p0}, Lh/b/a/e/g/g;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
