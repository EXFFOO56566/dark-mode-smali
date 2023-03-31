.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastXmlManagerAggregator$a;,
        Lcom/mopub/mobileads/VastXmlManagerAggregator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D

.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/VastXmlManagerAggregator$b;DILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 6

    int-to-double v0, p1

    int-to-double v2, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x5dc

    const/16 v2, 0x2bc

    if-gt v2, p2, :cond_2

    if-gt p2, p3, :cond_2

    const-wide/16 p2, 0x0

    goto :goto_2

    :cond_2
    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x442f0000    # 700.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x44bb8000    # 1500.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    :goto_2
    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x63306f58

    if-eq v3, v4, :cond_5

    const v4, 0x4f62635d

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "video/mp4"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_5
    const-string p1, "video/3gpp"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, -0x1

    :goto_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_7

    move-wide v4, v2

    goto :goto_5

    :cond_7
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    :goto_5
    add-double/2addr v0, v2

    add-double/2addr v0, p2

    div-double/2addr v2, v0

    mul-double v2, v2, v4

    return-wide v2
.end method

.method public a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 25
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/e/b/o;",
            ">;",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$a;",
            ")",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "managers cannot be null"

    invoke-static {v1, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientation cannot be null"

    invoke-static {v2, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lh/e/b/u$b;->values()[Lh/e/b/u$b;

    move-result-object v1

    array-length v4, v1

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v4, :cond_10

    aget-object v12, v1, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/e/b/o;

    .line 34
    iget-object v15, v14, Lh/e/b/o;->a:Lorg/w3c/dom/Node;

    const-string v5, "width"

    invoke-static {v15, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    iget-object v15, v14, Lh/e/b/o;->a:Lorg/w3c/dom/Node;

    move-object/from16 v16, v1

    const-string v1, "height"

    invoke-static {v15, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v17, v3

    const/16 v3, 0x12c

    if-lt v15, v3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v15, 0xfa

    if-ge v3, v15, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v18, v4

    .line 37
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v15}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    move-object/from16 v20, v10

    const-string v10, "window"

    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    int-to-float v3, v3

    move-object/from16 v21, v11

    iget-object v11, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v3, v11}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v3

    int-to-float v11, v15

    iget-object v15, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v11, v15}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v11

    sget-object v15, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-ne v15, v2, :cond_1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    add-int/lit8 v10, v15, -0x10

    if-gt v3, v10, :cond_3

    add-int/lit8 v10, v4, -0x10

    if-gt v11, v10, :cond_3

    move/from16 v23, v8

    move-object/from16 v22, v13

    :cond_2
    :goto_3
    move-object/from16 v4, v19

    goto :goto_6

    :cond_3
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v22, v13

    sget-object v13, Lh/e/b/u$b;->HTML_RESOURCE:Lh/e/b/u$b;

    if-ne v13, v12, :cond_4

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Point;->x:I

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v23, v8

    goto :goto_4

    :cond_4
    int-to-float v3, v3

    int-to-float v13, v15

    div-float v13, v3, v13

    int-to-float v11, v11

    move/from16 v23, v8

    int-to-float v8, v4

    div-float v8, v11, v8

    cmpl-float v24, v13, v8

    if-ltz v24, :cond_5

    iput v15, v10, Landroid/graphics/Point;->x:I

    div-float/2addr v11, v13

    float-to-int v3, v11

    :goto_4
    iput v3, v10, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_5
    div-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v10, Landroid/graphics/Point;->x:I

    iput v4, v10, Landroid/graphics/Point;->y:I

    :goto_5
    iget v3, v10, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x10

    iput v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x10

    iput v4, v10, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_2

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    int-to-float v3, v3

    iget-object v4, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    iput v3, v10, Landroid/graphics/Point;->x:I

    iget v3, v10, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    iput v3, v10, Landroid/graphics/Point;->y:I

    move-object v4, v10

    .line 38
    :goto_6
    iget-object v3, v14, Lh/e/b/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 39
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v12, v8, v10}, Lh/e/b/u;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lh/e/b/u$b;II)Lh/e/b/u;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_b

    :cond_7
    sget-object v8, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v13, v3

    if-ne v8, v2, :cond_8

    move-object v8, v4

    iget-wide v3, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    cmpg-double v15, v3, v10

    if-ltz v15, :cond_9

    goto :goto_7

    :cond_8
    move-object v8, v4

    :goto_7
    sget-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-ne v3, v2, :cond_a

    iget-wide v3, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:D

    cmpl-double v15, v3, v10

    if-lez v15, :cond_a

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v10

    :goto_8
    cmpl-double v1, v10, v6

    if-lez v1, :cond_b

    move-wide v6, v10

    move-object v10, v13

    move-object v9, v14

    move-object v11, v8

    goto :goto_9

    :cond_b
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_9
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_c

    :cond_c
    move-object/from16 v17, v3

    :cond_d
    :goto_a
    move/from16 v18, v4

    move/from16 v23, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    :goto_b
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_c
    move-object/from16 v13, v22

    move/from16 v8, v23

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v23, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    if-eqz v9, :cond_f

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_0

    :cond_10
    move-object v4, v10

    :goto_d
    if-eqz v9, :cond_11

    new-instance v8, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    .line 40
    iget-object v1, v9, Lh/e/b/o;->a:Lorg/w3c/dom/Node;

    const-string v5, "CompanionClickThrough"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v9}, Lh/e/b/o;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lh/e/b/o;->b()Ljava/util/List;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILh/e/b/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 19
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "vastXml cannot be null"

    invoke-static {v0, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorTrackers cannot be null"

    invoke-static {v2, v3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh/e/b/h0;

    invoke-direct {v3}, Lh/e/b/h0;-><init>()V

    const/4 v4, 0x2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lh/e/b/h0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lh/e/b/h0;->a:Lorg/w3c/dom/Document;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "Ad"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_1

    new-instance v10, Lh/e/b/m;

    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v10, v11}, Lh/e/b/m;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v8, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lh/e/b/h0;->a()Lcom/mopub/mobileads/VastTracker;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lh/e/b/h0;->a()Lcom/mopub/mobileads/VastTracker;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget v10, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    if-lez v10, :cond_2

    sget-object v10, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    :goto_2
    invoke-static {v9, v10, v7, v7, v8}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    return-object v7

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/e/b/m;

    .line 8
    iget-object v9, v0, Lh/e/b/m;->a:Lorg/w3c/dom/Node;

    const-string v10, "sequence"

    invoke-static {v9, v10}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v9, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :catch_0
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-nez v9, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    iget-object v9, v0, Lh/e/b/m;->a:Lorg/w3c/dom/Node;

    const-string v10, "InLine"

    invoke-static {v9, v10}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lh/e/b/q;

    invoke-direct {v10, v9}, Lh/e/b/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_7

    :cond_8
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_17

    .line 11
    invoke-static {v10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lh/e/b/n;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh/e/b/r;

    if-eqz v11, :cond_15

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v14, "MediaFiles"

    invoke-static {v13, v14}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const-string v14, "MediaFile"

    invoke-static {v13, v14}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    new-instance v15, Lh/e/b/t;

    invoke-direct {v15, v14}, Lh/e/b/t;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_a
    const-string v13, "managers cannot be null"

    .line 13
    invoke-static {v12, v13}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object v15, v7

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lh/e/b/t;

    .line 14
    iget-object v5, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    const-string v7, "type"

    invoke-static {v5, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v7, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    invoke-static {v7}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v7, :cond_b

    goto/16 :goto_d

    .line 17
    :cond_b
    iget-object v4, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    move-object/from16 p1, v7

    const-string v7, "width"

    invoke-static {v4, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    iget-object v7, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    move-object/from16 v17, v8

    const-string v8, "height"

    invoke-static {v7, v8}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    iget-object v8, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    move-object/from16 v18, v9

    const-string v9, "bitrate"

    invoke-static {v8, v9}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    iget-object v8, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    const-string v9, "minBitrate"

    invoke-static {v8, v9}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v6, Lh/e/b/t;->a:Lorg/w3c/dom/Node;

    const-string v9, "maxBitrate"

    invoke-static {v6, v9}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move-object v8, v6

    :goto_c
    if-eqz v4, :cond_11

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v4, v6, v8, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v4, v13

    if-lez v6, :cond_11

    move-object/from16 v15, p1

    move-wide v13, v4

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_11
    :goto_e
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    if-eqz v15, :cond_14

    .line 21
    new-instance v4, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v4}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    invoke-virtual {v10}, Lh/e/b/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {v1, v11, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/r;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 22
    iget-object v5, v11, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v6, "VideoClicks"

    invoke-static {v5, v6}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    const-string v6, "ClickThrough"

    invoke-static {v5, v6}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_f
    invoke-virtual {v4, v5}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    invoke-virtual {v10}, Lh/e/b/n;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {v1, v5, v6}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v6

    sget-object v7, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {v1, v5, v7}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    invoke-virtual {v10}, Lh/e/b/n;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    invoke-virtual {v1, v10, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {v1, v10, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_10

    :cond_14
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v4, v7

    .line 24
    throw v4

    :cond_16
    move-object/from16 v17, v8

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_18

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/h0;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v4

    :cond_17
    move-object/from16 v17, v8

    .line 26
    :cond_18
    iget-object v0, v0, Lh/e/b/m;->a:Lorg/w3c/dom/Node;

    const-string v4, "Wrapper"

    invoke-static {v0, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v4, Lh/e/b/g0;

    invoke-direct {v4, v0}, Lh/e/b/g0;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_25

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lh/e/b/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, v4, Lh/e/b/n;->a:Lorg/w3c/dom/Node;

    const-string v6, "VASTAdTagURI"

    invoke-static {v0, v6}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_14

    .line 29
    :cond_1a
    :try_start_2
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    const/16 v7, 0xa

    if-ge v6, v7, :cond_1c

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v7}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_12
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 30
    sget-object v6, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Failed to follow VAST redirect"

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v6, v8}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v6, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v7, v6}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1c
    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1d

    goto/16 :goto_1b

    .line 31
    :cond_1d
    invoke-virtual {v1, v0, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {v4}, Lh/e/b/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {v4}, Lh/e/b/n;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/e/b/r;

    invoke-virtual {v1, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/r;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v4, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {v1, v4, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {v4}, Lh/e/b/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v4

    if-nez v4, :cond_20

    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {v1, v2, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v4

    sget-object v5, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {v1, v2, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    goto :goto_1a

    :cond_20
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v6

    if-eqz v4, :cond_24

    if-eqz v6, :cond_24

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/e/b/o;

    .line 32
    iget-object v7, v5, Lh/e/b/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v7}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v5, Lh/e/b/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v7}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v5, Lh/e/b/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v7}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v9, 0x1

    :goto_19
    if-nez v9, :cond_21

    .line 33
    invoke-virtual {v5}, Lh/e/b/o;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {v5}, Lh/e/b/o;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    invoke-virtual {v5}, Lh/e/b/o;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {v5}, Lh/e/b/o;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_17

    :cond_24
    :goto_1a
    invoke-virtual {v1, v3, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lh/e/b/h0;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v0

    :cond_25
    :goto_1b
    move-object/from16 v8, v17

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_26
    move-object v4, v7

    return-object v4

    :catch_2
    move-exception v0

    move-object v4, v7

    move-object v3, v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Failed to parse VAST XML"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v3, v1, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v2, v0, v4, v4, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v4
.end method

.method public final a(Lh/e/b/h0;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 4

    const-string v0, "xmlManager cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lh/e/b/h0;->a:Lorg/w3c/dom/Document;

    const-string v1, "MP_TRACKING_URL"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getStringDataAsList(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v3, v2}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p1, Lh/e/b/h0;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubCtaText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p1, Lh/e/b/h0;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubSkipText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_3

    move-object v1, v0

    .line 84
    :cond_3
    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 85
    iget-object p1, p1, Lh/e/b/h0;->a:Lorg/w3c/dom/Document;

    const-string v0, "MoPubCloseIcon"

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 7

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p1, Lh/e/b/n;->a:Lorg/w3c/dom/Node;

    const-string v0, "Extensions"

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    :goto_0
    if-eqz v1, :cond_d

    .line 88
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 89
    iget-object v2, v1, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "type"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MoPub"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object p1, v1, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "MoPubViewabilityTracker"

    invoke-static {p1, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 92
    :cond_3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "viewablePlaytime"

    .line 93
    invoke-static {p1, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-static {v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Invalid VAST viewablePlaytime format for \"HH:MM:SS[.mmm]\": %s:"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Invalid VAST viewablePlaytime format for \"SS[.mmm]\": %s:"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_7

    :cond_6
    :goto_3
    move-object v1, v0

    :cond_7
    const-string v4, "percentViewable"

    .line 94
    invoke-static {p1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v5, "%"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Invalid VAST percentViewable format for \"d{1,3}%%\": %s:"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_a

    :cond_9
    :goto_5
    move-object v2, v0

    .line 95
    :cond_a
    invoke-static {p1}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTracker;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/mopub/mobileads/VideoViewabilityTracker;-><init>(IILjava/lang/String;)V

    .line 97
    :cond_c
    :goto_6
    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    :cond_d
    return-void
.end method

.method public final a(Lh/e/b/r;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "linearXmlManager cannot be null"

    invoke-static {v0, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vastVideoConfig cannot be null"

    invoke-static {v1, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "start"

    invoke-virtual {v0, v4}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-direct {v7, v5, v6}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v5, "TrackingEvents"

    invoke-static {v4, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    const-string v7, "Failed to parse VAST progress tracker %s"

    const-string v8, "Tracking"

    const-string v9, "event"

    const-string v10, "progress"

    const-string v11, "offset"

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4, v8, v9, v13}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-static {v14, v11}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v14}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-static {v15}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-ltz v17, :cond_1

    new-instance v2, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v2, v14, v6}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v6, v12, [Ljava/lang/Object;

    new-array v14, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static {v2, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "creativeView"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v8, v9, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    const/4 v13, 0x0

    invoke-direct {v6, v4, v13}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2, v3, v4}, Lh/e/b/r;->a(Ljava/util/List;Ljava/util/List;F)V

    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3, v4}, Lh/e/b/r;->a(Ljava/util/List;Ljava/util/List;F)V

    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2, v3, v4}, Lh/e/b/r;->a(Ljava/util/List;Ljava/util/List;F)V

    iget-object v3, v0, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    invoke-static {v3, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v8, v9, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4, v11}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->Companion:Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;

    invoke-virtual {v6, v5}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v6, "%"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_6

    new-instance v8, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-direct {v8, v4, v6}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v6, v12, [Ljava/lang/Object;

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    const-string v2, "pause"

    .line 46
    invoke-virtual {v0, v2}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v5, v4, v12}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    const-string v2, "resume"

    .line 48
    invoke-virtual {v0, v2}, Lh/e/b/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v5, v4, v12}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    const-string v2, "complete"

    .line 50
    invoke-virtual {v0, v2}, Lh/e/b/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    const-string v2, "close"

    .line 52
    invoke-virtual {v0, v2}, Lh/e/b/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "closeLinear"

    invoke-virtual {v0, v3}, Lh/e/b/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    const-string v2, "skip"

    .line 54
    invoke-virtual {v0, v2}, Lh/e/b/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v4, "VideoClicks"

    invoke-static {v3, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "ClickTracking"

    invoke-static {v3, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v5, v4}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_d
    :goto_8
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 58
    iget-object v2, v0, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v3, "skipoffset"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_a
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lh/e/b/p;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lh/e/b/r;->a:Lorg/w3c/dom/Node;

    const-string v3, "Icons"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const-string v3, "Icon"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v4, Lcom/mopub/mobileads/VastIconXmlManager;

    invoke-direct {v4, v3}, Lcom/mopub/mobileads/VastIconXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    const-string v0, "managers cannot be null"

    .line 61
    invoke-static {v2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lh/e/b/u$b;->values()[Lh/e/b/u$b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1d

    aget-object v5, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mopub/mobileads/VastIconXmlManager;

    .line 62
    iget-object v8, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v9, "width"

    invoke-static {v8, v9}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 63
    iget-object v10, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v13, "height"

    invoke-static {v10, v13}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_13

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x12c

    if-gt v14, v15, :cond_13

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v15, :cond_14

    goto :goto_e

    .line 65
    :cond_14
    iget-object v14, v7, Lcom/mopub/mobileads/VastIconXmlManager;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v14, v5, v8, v10}, Lh/e/b/u;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lh/e/b/u$b;II)Lh/e/b/u;

    move-result-object v23

    if-nez v23, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Lh/e/b/p;

    .line 67
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v9}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 69
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v13}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 71
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v11}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v2

    goto :goto_f

    :catch_2
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Invalid VAST icon offset format: %s:"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 v21, 0x0

    .line 72
    :goto_f
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "duration"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v2

    goto :goto_10

    :catch_3
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const-string v2, "Invalid VAST icon duration format: %s:"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    .line 73
    :goto_10
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "IconClicks"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    const-string v5, "IconClickTracking"

    invoke-static {v2, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v6, v5}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 74
    :cond_18
    :goto_12
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_19

    const/16 v25, 0x0

    goto :goto_13

    :cond_19
    const-string v3, "IconClickThrough"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 75
    :goto_13
    iget-object v2, v7, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "IconViewTracking"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v6, v5}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    move-object/from16 v18, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    .line 76
    invoke-direct/range {v18 .. v26}, Lh/e/b/p;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lh/e/b/u;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v0

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    .line 77
    :goto_15
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lh/e/b/p;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 78
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final b(Lh/e/b/n;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lh/e/b/n;->a:Lorg/w3c/dom/Node;

    const-string v0, "Extensions"

    invoke-static {p1, v0}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    :goto_0
    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastExtensionXmlManager;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "AVID"

    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "Verification"

    const-string v4, "AdVerifications"

    if-nez v2, :cond_2

    move-object v5, v0

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    const-string v7, "JavaScriptResource"

    invoke-static {v6, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {p2, v5}, Lcom/mopub/mobileads/VastVideoConfig;->addAvidJavascriptResources(Ljava/util/Set;)V

    .line 7
    iget-object v1, v1, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "Moat"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "vendor"

    invoke-static {v1, v3, v4, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 8
    :cond_8
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "ViewableImpression"

    invoke-static {v3, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 10
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "<ViewableImpression id=\"%s\"><![CDATA[%s]]</ViewableImpression>"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    :goto_5
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    :goto_7
    move-object v2, v0

    .line 12
    :cond_e
    invoke-virtual {p2, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addMoatImpressionPixels(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    aget-object p1, p1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to generate VastVideoConfig."

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
