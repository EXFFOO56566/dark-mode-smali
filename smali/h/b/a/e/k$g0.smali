.class public Lh/b/a/e/k$g0;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderNativeAd"

    .line 1
    invoke-direct {p0, v1, p2, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p3, p0, Lh/b/a/e/k$g0;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lh/b/a/e/k$g0;->k:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "{CLCODE}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public run()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lh/b/a/e/k$g0;->k:Lorg/json/JSONObject;

    const/16 v2, 0xcc

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lh/b/a/e/k$g0;->k:Lorg/json/JSONObject;

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v5, "native_ads"

    invoke-static {v0, v5, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v6, "native_settings"

    invoke-static {v0, v6, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v8, "clcode"

    invoke-static {v6, v8, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v8, ""

    const-string v9, "event_id"

    invoke-static {v6, v9, v8, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "simp_url"

    invoke-virtual {v1, v9, v0, v14}, Lh/b/a/e/k$g0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2
    iget-object v9, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v10, "click_url"

    invoke-static {v0, v10, v5, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    const-string v10, "{CLCODE}"

    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "{EVENT_ID}"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    .line 3
    iget-object v8, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v9, "simp_urls"

    invoke-static {v9, v0, v14, v15, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v26

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v11, "should_post_click_url"

    invoke-static {v0, v11, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v11, v22

    goto :goto_2

    :cond_1
    move-object v11, v5

    :goto_2
    invoke-static {v10, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iget-object v13, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v12, 0x0

    const-string v7, "click_tracking_urls"

    move-object v8, v0

    move-object v9, v14

    .line 4
    invoke-static/range {v7 .. v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v27

    .line 5
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v8, "resource_cache_prefix"

    invoke-static {v6, v8, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v8, Lh/b/a/e/h$e;->L0:Lh/b/a/e/h$e;

    invoke-virtual {v7, v8}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v7

    :goto_3
    move-object/from16 v32, v7

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v7}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v10

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v8, "title"

    invoke-static {v6, v8, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    move-object v15, v7

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v9, "description"

    invoke-static {v6, v9, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v9, "caption"

    invoke-static {v6, v9, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v9, "cta"

    invoke-static {v6, v9, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v29

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v9, "icon_url"

    invoke-static {v6, v9, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v13, "image_url"

    invoke-static {v6, v13, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    move-object/from16 v35, v3

    const-string v3, "video_url"

    invoke-static {v6, v3, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v14

    move-object v14, v7

    iget-object v7, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    move-object/from16 v18, v13

    const-string v13, "star_rating_url"

    invoke-static {v6, v13, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, v18

    move/from16 v37, v4

    iget-object v4, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v6, v9, v5, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v6, v7, v5, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v6, v3, v5, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v21

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v7, "star_rating"

    invoke-static {v6, v7, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;FLh/b/a/e/s;)F

    move-result v20

    const-string v3, "video_start_url"

    move-object/from16 v4, v36

    invoke-virtual {v1, v3, v0, v4}, Lh/b/a/e/k$g0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "video_end_url"

    invoke-virtual {v1, v3, v0, v4}, Lh/b/a/e/k$g0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object v7, v6

    const-wide/16 v5, 0x0

    iget-object v9, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v3, "ad_id"

    invoke-static {v7, v3, v5, v6, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J

    move-result-wide v30

    iget-object v3, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    move-object/from16 v33, v3

    .line 6
    new-instance v3, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-object v9, v3

    const/16 v34, 0x0

    move-object/from16 v23, v8

    move-object/from16 v28, v4

    invoke-direct/range {v9 .. v34}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;-><init>(Lh/b/a/e/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lh/b/a/e/s;Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prepared native ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v37, 0x1

    move-object/from16 v3, v35

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No click tracking URL available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No impression URL available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lh/b/a/e/k$g0;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, v1, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "No ads were returned from the server"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v3, v4, v5}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, v1, Lh/b/a/e/k$g0;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    goto :goto_4

    .line 11
    :cond_7
    iget-object v0, v1, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Attempting to run task with empty or null ad response"

    invoke-virtual {v0, v3, v4}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, v1, Lh/b/a/e/k$g0;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lh/b/a/e/k$g0;->j:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13
    iget-object v2, v1, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Unable to notify listener about failure."

    invoke-virtual {v2, v3, v4, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
