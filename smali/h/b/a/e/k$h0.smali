.class public Lh/b/a/e/k$h0;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public j:Lh/b/a/a/c;

.field public final k:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderVastAd"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$h0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, v1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Rendering VAST ad..."

    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    .line 3
    iget-object v0, v0, Lh/b/a/a/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    .line 5
    iget-object v0, v0, Lh/b/a/a/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v0, ""

    move-object v6, v0

    move-object v7, v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "No sdk specified."

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh/b/a/e/h0/l0;

    invoke-static {v10}, Lh/b/a/a/i;->a(Lh/b/a/e/h0/l0;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "Wrapper"

    goto :goto_1

    :cond_0
    const-string v12, "InLine"

    :goto_1
    invoke-virtual {v10, v12}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v12

    if-eqz v12, :cond_19

    const-string v10, "AdSystem"

    invoke-virtual {v12, v10}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v10

    const-string v13, "Error occurred while initializing"

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    iget-object v15, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v15, :cond_3

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Lh/b/a/a/f;

    invoke-direct {v0}, Lh/b/a/a/f;-><init>()V

    :goto_2
    iget-object v5, v0, Lh/b/a/a/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    iget-object v5, v10, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iput-object v5, v0, Lh/b/a/a/f;->a:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lh/b/a/a/f;->b:Ljava/lang/String;

    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    iget-object v5, v10, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v10, "version"

    .line 11
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v5, v0, Lh/b/a/a/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    iget-object v5, v15, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v15, "VastSystemInfo"

    invoke-virtual {v5, v15, v10, v13, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_4

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object v5, v0

    :goto_4
    const-string v0, "AdTitle"

    .line 15
    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v6, v0

    :cond_5
    const-string v0, "Description"

    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v0, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v7, v0

    :cond_6
    const-string v0, "Impression"

    .line 20
    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v15, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v2, v10, v15}, Lh/b/a/a/i;->a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V

    const-string v0, "ViewableImpression"

    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v10, "Viewable"

    invoke-virtual {v0, v10}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v15, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v2, v10, v15}, Lh/b/a/a/i;->a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V

    :cond_7
    const-string v0, "Error"

    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v15, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v3, v10, v15}, Lh/b/a/a/i;->a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V

    const-string v0, "Creatives"

    invoke-virtual {v12, v0}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, Lh/b/a/e/h0/l0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/h0/l0;

    const-string v12, "Linear"

    invoke-virtual {v0, v12}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v0, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v15, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v0, :cond_11

    if-eqz v15, :cond_10

    if-eqz v8, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    :try_start_1
    new-instance v8, Lh/b/a/a/k;

    invoke-direct {v8, v0}, Lh/b/a/a/k;-><init>(Lh/b/a/a/c;)V

    :goto_6
    iget v14, v8, Lh/b/a/a/k;->c:I

    if-nez v14, :cond_9

    const-string v14, "Duration"

    invoke-virtual {v12, v14}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 24
    iget-object v14, v14, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 25
    invoke-static {v14, v15}, Lh/b/a/a/k;->a(Ljava/lang/String;Lh/b/a/e/s;)I

    move-result v14

    if-lez v14, :cond_9

    iput v14, v8, Lh/b/a/a/k;->c:I

    :cond_9
    const-string v14, "MediaFiles"

    invoke-virtual {v12, v14}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v14, v15}, Lh/b/a/a/k;->a(Lh/b/a/e/h0/l0;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v17, v4

    move-object v4, v14

    check-cast v4, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v18, :cond_c

    move-object/from16 v18, v5

    :try_start_3
    iget-object v5, v8, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v5, :cond_a

    iget-object v5, v8, Lh/b/a/a/k;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iput-object v14, v8, Lh/b/a/a/k;->a:Ljava/util/List;

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v18, v5

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    :cond_c
    move-object/from16 v18, v5

    :goto_8
    const-string v4, "VideoClicks"

    invoke-virtual {v12, v4}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v8, Lh/b/a/a/k;->d:Landroid/net/Uri;

    if-nez v5, :cond_d

    const-string v5, "ClickThrough"

    invoke-virtual {v4, v5}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 26
    iget-object v5, v5, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v8, Lh/b/a/a/k;->d:Landroid/net/Uri;

    :cond_d
    const-string v5, "ClickTracking"

    invoke-virtual {v4, v5}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Lh/b/a/a/k;->e:Ljava/util/Set;

    invoke-static {v4, v5, v0, v15}, Lh/b/a/a/i;->a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V

    :cond_e
    iget-object v4, v8, Lh/b/a/a/k;->f:Ljava/util/Map;

    invoke-static {v12, v4, v0, v15}, Lh/b/a/a/i;->a(Lh/b/a/e/h0/l0;Ljava/util/Map;Lh/b/a/a/c;Lh/b/a/e/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_f
    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_7

    .line 28
    :goto_a
    iget-object v4, v15, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "VastVideoCreative"

    invoke-virtual {v4, v5, v8, v13, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 30
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No context specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const-string v4, "CompanionAds"

    .line 31
    invoke-virtual {v0, v4}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v0, "Companion"

    invoke-virtual {v4, v0}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v5, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v5, :cond_16

    if-eqz v9, :cond_13

    goto :goto_b

    .line 32
    :cond_13
    :try_start_4
    new-instance v9, Lh/b/a/a/b;

    invoke-direct {v9}, Lh/b/a/a/b;-><init>()V

    :goto_b
    iget v12, v9, Lh/b/a/a/b;->a:I

    if-nez v12, :cond_14

    iget v12, v9, Lh/b/a/a/b;->b:I

    if-nez v12, :cond_14

    .line 33
    iget-object v12, v0, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v14, "width"

    .line 34
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v12

    .line 35
    iget-object v14, v0, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v15, "height"

    .line 36
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v14

    if-lez v12, :cond_14

    if-lez v14, :cond_14

    iput v12, v9, Lh/b/a/a/b;->a:I

    iput v14, v9, Lh/b/a/a/b;->b:I

    :cond_14
    iget-object v12, v9, Lh/b/a/a/b;->d:Lh/b/a/a/e;

    invoke-static {v0, v12, v5}, Lh/b/a/a/e;->a(Lh/b/a/e/h0/l0;Lh/b/a/a/e;Lh/b/a/e/s;)Lh/b/a/a/e;

    move-result-object v12

    iput-object v12, v9, Lh/b/a/a/b;->d:Lh/b/a/a/e;

    iget-object v12, v9, Lh/b/a/a/b;->c:Landroid/net/Uri;

    if-nez v12, :cond_15

    const-string v12, "CompanionClickThrough"

    invoke-virtual {v0, v12}, Lh/b/a/e/h0/l0;->b(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 37
    iget-object v12, v12, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 38
    invoke-static {v12}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v9, Lh/b/a/a/b;->c:Landroid/net/Uri;

    :cond_15
    const-string v12, "CompanionClickTracking"

    invoke-virtual {v0, v12}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v9, Lh/b/a/a/b;->e:Ljava/util/Set;

    invoke-static {v12, v14, v4, v5}, Lh/b/a/a/i;->a(Ljava/util/List;Ljava/util/Set;Lh/b/a/a/c;Lh/b/a/e/s;)V

    iget-object v12, v9, Lh/b/a/a/b;->f:Ljava/util/Map;

    invoke-static {v0, v12, v4, v5}, Lh/b/a/a/i;->a(Lh/b/a/e/h0/l0;Ljava/util/Map;Lh/b/a/a/c;Lh/b/a/e/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    .line 39
    iget-object v4, v5, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "VastCompanionAd"

    invoke-virtual {v4, v12, v9, v13, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_c

    .line 41
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v5, 0x1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    goto :goto_d

    :cond_19
    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Did not find wrapper or inline response for node: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 43
    :cond_1a
    new-instance v4, Lh/b/a/a/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh/b/a/a/a$b;-><init>(Lh/b/a/a/a$a;)V

    .line 44
    iget-object v5, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz v5, :cond_20

    .line 45
    iput-object v5, v4, Lh/b/a/a/a$b;->d:Lh/b/a/e/s;

    .line 46
    iget-object v5, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    .line 47
    iget-object v10, v5, Lh/b/a/a/c;->c:Lorg/json/JSONObject;

    if-eqz v10, :cond_1f

    .line 48
    iput-object v10, v4, Lh/b/a/a/a$b;->a:Lorg/json/JSONObject;

    .line 49
    iget-object v10, v5, Lh/b/a/a/c;->d:Lorg/json/JSONObject;

    if-eqz v10, :cond_1e

    .line 50
    iput-object v10, v4, Lh/b/a/a/a$b;->b:Lorg/json/JSONObject;

    .line 51
    iget-object v10, v5, Lh/b/a/a/c;->e:Lh/b/a/e/g/b;

    .line 52
    iput-object v10, v4, Lh/b/a/a/a$b;->c:Lh/b/a/e/g/b;

    .line 53
    iget-wide v10, v5, Lh/b/a/a/c;->f:J

    .line 54
    iput-wide v10, v4, Lh/b/a/a/a$b;->e:J

    .line 55
    iput-object v6, v4, Lh/b/a/a/a$b;->f:Ljava/lang/String;

    .line 56
    iput-object v7, v4, Lh/b/a/a/a$b;->g:Ljava/lang/String;

    .line 57
    iput-object v0, v4, Lh/b/a/a/a$b;->h:Lh/b/a/a/f;

    .line 58
    iput-object v8, v4, Lh/b/a/a/a$b;->i:Lh/b/a/a/k;

    .line 59
    iput-object v9, v4, Lh/b/a/a/a$b;->j:Lh/b/a/a/b;

    .line 60
    iput-object v2, v4, Lh/b/a/a/a$b;->k:Ljava/util/Set;

    .line 61
    iput-object v3, v4, Lh/b/a/a/a$b;->l:Ljava/util/Set;

    .line 62
    new-instance v0, Lh/b/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lh/b/a/a/a;-><init>(Lh/b/a/a/a$b;Lh/b/a/a/a$a;)V

    .line 63
    invoke-static {v0}, Lh/b/a/a/i;->a(Lh/b/a/a/a;)Lh/b/a/a/d;

    move-result-object v2

    if-nez v2, :cond_1d

    new-instance v4, Lh/b/a/e/k$r;

    iget-object v2, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    iget-object v3, v1, Lh/b/a/e/k$h0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v4, v0, v2, v3}, Lh/b/a/e/k$r;-><init>(Lh/b/a/a/a;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lh/b/a/e/k$c0$b;->l:Lh/b/a/e/k$c0$b;

    iget-object v3, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v5, Lh/b/a/e/h$e;->y0:Lh/b/a/e/h$e;

    invoke-virtual {v3, v5}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v5, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v5, :cond_1b

    sget-object v0, Lh/b/a/e/k$c0$b;->j:Lh/b/a/e/k$c0$b;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_1c

    sget-object v0, Lh/b/a/e/k$c0$b;->k:Lh/b/a/e/k$c0$b;

    :goto_e
    move-object v5, v0

    goto :goto_f

    :cond_1c
    move-object v5, v2

    :goto_f
    iget-object v0, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 64
    iget-object v3, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 65
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_10

    .line 66
    :cond_1d
    iget-object v0, v1, Lh/b/a/e/k$h0;->j:Lh/b/a/a/c;

    iget-object v3, v1, Lh/b/a/e/k$h0;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v4, -0x6

    iget-object v5, v1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v3, v2, v4, v5}, Lh/b/a/a/i;->a(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/a/d;ILh/b/a/e/s;)V

    :goto_10
    return-void

    .line 67
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No full ad response specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No ad object specified."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
