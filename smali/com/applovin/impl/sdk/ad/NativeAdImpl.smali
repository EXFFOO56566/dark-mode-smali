.class public Lcom/applovin/impl/sdk/ad/NativeAdImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/g/j;
.implements Lcom/applovin/nativeAds/AppLovinNativeAd;


# static fields
.field public static final QUERY_PARAM_IS_FIRST_PLAY:Ljava/lang/String; = "fp"

.field public static final QUERY_PARAM_VIDEO_PERCENT_VIEWED:Ljava/lang/String; = "pv"


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/g/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/e/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lh/b/a/e/s;Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    move-object v1, p2

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->t:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->u:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->v:F

    move-object v1, p12

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->w:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->r:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->a:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    const-class v2, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    invoke-virtual {v2, v3}, Lh/b/a/e/g/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    :cond_1f
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    iget-object v2, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    if-eqz v2, :cond_21

    :goto_f
    return v1

    :cond_21
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_10

    :cond_22
    if-eqz p1, :cond_23

    :goto_10
    return v1

    :cond_23
    return v0

    :cond_24
    :goto_11
    return v1
.end method

.method public getAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->r:J

    return-wide v0
.end method

.method public getAdZone()Lh/b/a/e/g/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    return-object v0
.end method

.method public getCaptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getClCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    return-object v0
.end method

.method public getSourceIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceStarRatingImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->v:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEndTrackingUrl(IZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Percent viewed must be an integer between 0 and 100."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "AppLovinNativeAd"

    const-string v2, "Invalid percent viewed supplied."

    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pv"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fp"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public getVideoStartTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lh/b/a/e/g/d;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public isImagePrecached()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->t:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isVideoPrecached()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchClickTarget(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/e/i/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v2, v2, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 2
    new-instance v3, Lh/b/a/e/z/f$b;

    invoke-direct {v3}, Lh/b/a/e/z/f$b;-><init>()V

    .line 3
    iget-object v4, v1, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 4
    iput-object v4, v3, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v3, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v3, Lh/b/a/e/z/f$b;->h:Z

    .line 8
    invoke-virtual {v3}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->a:Lh/b/a/e/s;

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Landroid/net/Uri;Lh/b/a/e/s;)Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->t:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->u:Ljava/lang/String;

    return-void
.end method

.method public setStarRating(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->v:F

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->w:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AppLovinNativeAd{clCode=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->q:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adZone=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->b:Lh/b/a/e/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sourceIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->c:Ljava/lang/String;

    const-string v3, ", sourceImageUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->d:Ljava/lang/String;

    const-string v3, ", sourceStarRatingImageUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->e:Ljava/lang/String;

    const-string v3, ", sourceVideoUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->f:Ljava/lang/String;

    const-string v3, ", title=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->g:Ljava/lang/String;

    const-string v3, ", descriptionText=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->h:Ljava/lang/String;

    const-string v3, ", captionText=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->i:Ljava/lang/String;

    const-string v3, ", ctaText=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->j:Ljava/lang/String;

    const-string v3, ", iconUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->t:Ljava/lang/String;

    const-string v3, ", imageUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->u:Ljava/lang/String;

    const-string v3, ", starRating=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->w:Ljava/lang/String;

    const-string v3, ", clickUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->k:Ljava/lang/String;

    const-string v3, ", impressionTrackingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    const-string v3, ", videoStartTrackingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->m:Ljava/lang/String;

    const-string v3, ", videoEndTrackingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->n:Ljava/lang/String;

    const-string v3, ", impressionPostbacks="

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingPostbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePrefixes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackImpression()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->trackImpression(Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public trackImpression(Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "AppLovinNativeAd"

    const-string v3, "Tracking impression..."

    .line 2
    invoke-virtual {v0, v2, v3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/i/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->a:Lh/b/a/e/s;

    .line 3
    iget-object v3, v3, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 4
    new-instance v4, Lh/b/a/e/z/f$b;

    invoke-direct {v4}, Lh/b/a/e/z/f$b;-><init>()V

    .line 5
    iget-object v5, v2, Lh/b/a/e/i/a;->a:Ljava/lang/String;

    .line 6
    iput-object v5, v4, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lh/b/a/e/i/a;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v4, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v4, Lh/b/a/e/z/f$b;->h:Z

    .line 10
    invoke-virtual {v4}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object v2

    invoke-virtual {v3, v2, v1, p1}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->l:Ljava/lang/String;

    const/16 v1, -0x2be

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
