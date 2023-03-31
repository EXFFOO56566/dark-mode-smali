.class public Lh/b/a/d/g$g;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lh/b/a/d/d/e;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh/b/a/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;Lh/b/a/e/s;)V
    .locals 2
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
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "TaskFireMediationPostbacks"

    .line 1
    invoke-direct {p0, v1, p5, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    const-string p5, "_urls"

    .line 2
    invoke-static {p1, p5}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lh/b/a/d/g$g;->j:Ljava/lang/String;

    .line 3
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p5, p0, Lh/b/a/d/g$g;->l:Ljava/util/Map;

    if-eqz p3, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    sget-object p2, Lh/b/a/d/j;->EMPTY:Lh/b/a/d/j;

    :goto_1
    iput-object p2, p0, Lh/b/a/d/g$g;->n:Lh/b/a/d/j;

    iput-object p4, p0, Lh/b/a/d/g$g;->k:Lh/b/a/d/d/e;

    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "AppLovin-Event-Type"

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Network-Name"

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p4, Lh/b/a/d/d/a;

    if-eqz p1, :cond_3

    check-cast p4, Lh/b/a/d/d/a;

    invoke-virtual {p4}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "AppLovin-Ad-Unit-Id"

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Ad-Format"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lh/b/a/d/j;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "AppLovin-Error-Code"

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lh/b/a/d/j;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppLovin-Error-Message"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p2, p0, Lh/b/a/d/g$g;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh/b/a/d/j;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getThirdPartySdkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2}, Lh/b/a/d/j;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/a/d/j;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/b/a/d/g$g;->k:Lh/b/a/d/d/e;

    iget-object v2, v0, Lh/b/a/d/g$g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v4}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    :try_start_1
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$d;->A4:Lh/b/a/e/h$e;

    invoke-virtual {v2, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    :goto_0
    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 8
    sget-object v5, Lh/b/a/e/h$d;->h5:Lh/b/a/e/h$e;

    invoke-virtual {v4, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v0, Lh/b/a/d/g$g;->l:Ljava/util/Map;

    invoke-virtual {v0, v4, v8}, Lh/b/a/d/g$g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lh/b/a/d/g$g;->n:Lh/b/a/d/j;

    invoke-virtual {v0, v4, v8}, Lh/b/a/d/g$g;->a(Ljava/lang/String;Lh/b/a/d/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Lh/b/a/d/g$g;->k:Lh/b/a/d/d/e;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9
    invoke-virtual {v13, v12, v6}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v13, v12, v6}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    :goto_3
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v8, Lh/b/a/e/z/f$b;

    invoke-direct {v8}, Lh/b/a/e/z/f$b;-><init>()V

    .line 12
    iput-object v4, v8, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    const-string v4, "POST"

    .line 13
    iput-object v4, v8, Lh/b/a/e/z/f$b;->b:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lh/b/a/d/g$g;->m:Ljava/util/Map;

    .line 15
    iput-object v4, v8, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 16
    iput-boolean v7, v8, Lh/b/a/e/z/f$b;->h:Z

    .line 17
    iput-object v9, v8, Lh/b/a/e/z/f$b;->g:Ljava/util/Map;

    .line 18
    invoke-virtual {v8}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v4

    .line 19
    iget-object v8, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 20
    iget-object v8, v8, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 21
    invoke-virtual {v8, v4, v5, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object v4, v0, Lh/b/a/d/g$g;->l:Ljava/util/Map;

    iget-object v8, v0, Lh/b/a/d/g$g;->n:Lh/b/a/d/j;

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lh/b/a/d/g$g;->k:Lh/b/a/d/d/e;

    .line 24
    invoke-virtual {v14, v13, v6}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v14, v13, v6}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    :goto_6
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v10, v4}, Lh/b/a/d/g$g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lh/b/a/d/g$g;->a(Ljava/lang/String;Lh/b/a/d/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    iget-object v1, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 27
    sget-object v2, Lh/b/a/e/h$d;->B4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v4, Lh/b/a/e/z/f$b;

    invoke-direct {v4}, Lh/b/a/e/z/f$b;-><init>()V

    .line 30
    iput-object v2, v4, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 31
    iput-boolean v7, v4, Lh/b/a/e/z/f$b;->h:Z

    .line 32
    iget-object v2, v0, Lh/b/a/d/g$g;->m:Ljava/util/Map;

    .line 33
    iput-object v2, v4, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 34
    invoke-virtual {v4}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v2

    .line 35
    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 36
    iget-object v4, v4, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 37
    invoke-virtual {v4, v2, v5, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 40
    new-instance v4, Lh/b/a/e/z/g$a;

    invoke-direct {v4, v3}, Lh/b/a/e/z/g$a;-><init>(Lh/b/a/e/s;)V

    .line 41
    iput-object v2, v4, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 42
    iput-boolean v7, v4, Lh/b/a/e/z/b$a;->l:Z

    .line 43
    iget-object v2, v0, Lh/b/a/d/g$g;->m:Ljava/util/Map;

    .line 44
    iput-object v2, v4, Lh/b/a/e/z/b$a;->e:Ljava/util/Map;

    .line 45
    new-instance v2, Lh/b/a/e/z/g;

    invoke-direct {v2, v4}, Lh/b/a/e/z/g;-><init>(Lh/b/a/e/z/g$a;)V

    .line 46
    iget-object v3, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 47
    iget-object v3, v3, Lh/b/a/e/s;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 48
    sget-object v4, Lh/b/a/e/k$c0$b;->q:Lh/b/a/e/k$c0$b;

    new-instance v5, Lh/b/a/d/g$f;

    invoke-direct {v5, v0}, Lh/b/a/d/g$f;-><init>(Lh/b/a/d/g$g;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lh/b/a/e/z/g;Lh/b/a/e/k$c0$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_8

    :cond_8
    return-void

    .line 49
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No key specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method
