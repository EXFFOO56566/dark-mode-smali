.class public Lh/b/a/e/k$u;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/k$u$b;
    }
.end annotation


# static fields
.field public static k:I

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lh/b/a/e/k$u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh/b/a/e/k$u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lh/b/a/e/k$u;Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v3, v3, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    const-string v7, "communicator_settings"

    invoke-static {p1, v7, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    const-string v8, "safedk_settings"

    invoke-static {v5, v8, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    .line 4
    iget-object v7, v7, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v8, "sdk_key"

    .line 5
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    .line 6
    iget-object v7, v7, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 7
    iget-object v7, v7, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string v8, "applovin_random_token"

    .line 8
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    if-eqz v7, :cond_f

    .line 9
    sget-object v7, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "tablet"

    goto :goto_1

    :cond_1
    const-string v7, "phone"

    :goto_1
    const-string v8, "device_type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "init_success"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "debug_mode"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "safedk_init"

    invoke-virtual {v3, v6, v0}, Lh/b/a/e/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/d/h/b;->e(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/d/h/b;->f(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    .line 12
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v5, "Executing initialize SDK..."

    invoke-virtual {v0, v3, v5}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v5, "smd"

    invoke-static {p1, v5, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 14
    iget-object v5, v3, Lh/b/a/e/s;->O:Lh/b/a/d/a$b;

    .line 15
    iput-boolean v0, v5, Lh/b/a/d/a$b;->i:Z

    .line 16
    invoke-static {p1, v3}, Lh/b/a/e/h0/d;->d(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v3, "zones"

    .line 17
    invoke-static {p1, v3, v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 18
    iget-object v0, v0, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 19
    iget-object v5, v0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    sget-object v6, Lh/b/a/e/h$e;->k4:Lh/b/a/e/h$e;

    invoke-virtual {v5, v6}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lh/b/a/e/g/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    iget-object v11, v0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    invoke-static {v3, v10, v4, v11}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    const-string v13, "id"

    invoke-static {v11, v13, v4, v12}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lh/b/a/e/g/e;->a:Lh/b/a/e/s;

    .line 20
    invoke-static {v12, v13}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v12

    iput-object v11, v12, Lh/b/a/e/g/d;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v12}, Lh/b/a/e/g/d;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v11

    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v11, v13, :cond_3

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v11, v13, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v11, v13, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v11, v13, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v13, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v11, v13, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v10, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/g/f;

    invoke-virtual {v3, v5}, Lh/b/a/e/g/f;->a(Ljava/util/List;)V

    iget-object v3, v0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/g/f;

    invoke-virtual {v3, v6}, Lh/b/a/e/g/f;->a(Ljava/util/List;)V

    iget-object v3, v0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/g/f;

    invoke-virtual {v3, v7}, Lh/b/a/e/g/f;->a(Ljava/util/List;)V

    iget-object v3, v0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/e/g/f;

    invoke-virtual {v3, v8}, Lh/b/a/e/g/f;->a(Ljava/util/List;)V

    iget-object v0, v0, Lh/b/a/e/g/e;->d:Ljava/util/Map;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/g/f;

    invoke-virtual {v0, v9}, Lh/b/a/e/g/f;->a(Ljava/util/List;)V

    .line 22
    :cond_9
    :goto_4
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v0, :cond_e

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "test_mode_idfas"

    invoke-static {p1, v4, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    invoke-virtual {v4}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v4

    iget-object v4, v4, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 24
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    .line 25
    iget-object v3, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    invoke-virtual {v3}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v3

    iget-boolean v3, v3, Lh/b/a/e/u$c;->i:Z

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    iput-boolean v1, v0, Lh/b/a/e/s;->Y:Z

    .line 26
    new-instance v0, Lh/b/a/e/k$b0;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, v1}, Lh/b/a/e/k$b0;-><init>(Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 27
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 28
    invoke-virtual {v1, v0}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->c(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    .line 29
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v0, "Finished executing initialize SDK"

    invoke-virtual {p1, p0, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_e
    throw v4

    .line 31
    :cond_f
    throw v4

    .line 32
    :cond_10
    throw v4

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lh/b/a/e/k$u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lh/c/a/b/g/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Cannot update security provider"

    invoke-virtual {v2, v3, v4, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v2, v2, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v3, "sdk_key"

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v2, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v2, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aru"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v2, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dns"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "sdk_version"

    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "build"

    const/16 v4, 0x83

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "init_count"

    sget v4, Lh/b/a/e/k$u;->k:I

    add-int/2addr v4, v1

    sput v4, Lh/b/a/e/k$u;->k:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "server_installed_at"

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->s:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 15
    iget-boolean v3, v3, Lh/b/a/e/s;->W:Z

    if-eqz v3, :cond_6

    const-string v3, "first_install"

    .line 16
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 17
    iget-boolean v3, v3, Lh/b/a/e/s;->X:Z

    if-nez v3, :cond_7

    const-string v3, "first_install_v2"

    .line 18
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "plugin_version"

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-virtual {v3}, Lh/b/a/e/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "mediation_provider"

    invoke-static {v3}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3}, Lh/b/a/d/h/c;->a(Lh/b/a/e/s;)Lh/b/a/d/h/c$b;

    move-result-object v3

    const-string v4, "installed_mediation_adapters"

    .line 19
    iget-object v5, v3, Lh/b/a/d/h/c$b;->a:Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uninstalled_mediation_adapter_classnames"

    .line 21
    iget-object v3, v3, Lh/b/a/d/h/c$b;->b:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 23
    iget-object v3, v3, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 24
    invoke-virtual {v3}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v3

    const-string v4, "package_name"

    iget-object v5, v3, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    invoke-static {v5}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_version"

    iget-object v5, v3, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    invoke-static {v5}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "test_ads"

    iget-boolean v5, v3, Lh/b/a/e/u$c;->i:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "debug"

    iget-boolean v3, v3, Lh/b/a/e/u$c;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tg"

    sget-object v4, Lh/b/a/e/h$g;->i:Lh/b/a/e/h$g;

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ltg"

    sget-object v4, Lh/b/a/e/h$g;->j:Lh/b/a/e/h$g;

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->R2:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "compass_random_token"

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 25
    iget-object v4, v4, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 26
    iget-object v4, v4, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->T2:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "applovin_random_token"

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 28
    iget-object v4, v4, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 29
    iget-object v4, v4, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 31
    iget-object v4, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v5, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v6, "Failed to construct JSON body"

    invoke-virtual {v4, v5, v6, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_b
    :goto_1
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 33
    new-instance v4, Lh/b/a/e/z/b$a;

    invoke-direct {v4, v3}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 34
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->Z:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v6, "5.0/i"

    .line 36
    invoke-static {v3, v6, v5}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iput-object v3, v4, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->a0:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 40
    invoke-static {v3, v6, v5}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v4, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 42
    iput-object v0, v4, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 43
    iput-object v2, v4, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    const-string v0, "POST"

    .line 44
    iput-object v0, v4, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iput-object v0, v4, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->D2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    iput v0, v4, Lh/b/a/e/z/b$a;->i:I

    .line 49
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->G2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iput v0, v4, Lh/b/a/e/z/b$a;->k:I

    .line 51
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->C2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    iput v0, v4, Lh/b/a/e/z/b$a;->j:I

    .line 53
    iput-boolean v1, v4, Lh/b/a/e/z/b$a;->m:Z

    .line 54
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v4}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 55
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 56
    iget-object v2, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 57
    new-instance v3, Lh/b/a/e/k$u$b;

    invoke-direct {v3, p0, v1}, Lh/b/a/e/k$u$b;-><init>(Lh/b/a/e/k$u;Lh/b/a/e/s;)V

    sget-object v4, Lh/b/a/e/k$c0$b;->f:Lh/b/a/e/k$c0$b;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->C2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0xfa

    add-long/2addr v5, v7

    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 59
    new-instance v1, Lh/b/a/e/k$u$a;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 60
    iget-boolean v3, p0, Lh/b/a/e/k$c;->i:Z

    .line 61
    invoke-direct {v1, p0, v0, v2, v3}, Lh/b/a/e/k$u$a;-><init>(Lh/b/a/e/k$u;Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    sget-object v0, Lh/b/a/e/h$e;->b0:Lh/b/a/e/h$e;

    .line 62
    iput-object v0, v1, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 63
    sget-object v0, Lh/b/a/e/h$e;->c0:Lh/b/a/e/h$e;

    .line 64
    iput-object v0, v1, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 65
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 66
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 67
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method
