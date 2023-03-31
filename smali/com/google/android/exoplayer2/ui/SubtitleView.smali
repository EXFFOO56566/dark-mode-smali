.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/a/a/x0/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/a/a/v0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lh/c/a/a/v0/a;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    sget-object p1, Lh/c/a/a/v0/a;->g:Lh/c/a/a/v0/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lh/c/a/a/v0/a;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lh/c/a/a/v0/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/a/v0/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lh/c/a/a/v0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IFII)F
    .locals 0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const p1, -0x800001

    return p1

    :cond_0
    return p2

    :cond_1
    int-to-float p1, p3

    :goto_0
    mul-float p2, p2, p1

    return p2

    :cond_2
    int-to-float p1, p4

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_29

    if-gt v6, v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    iget v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    invoke-virtual {v0, v9, v10, v3, v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IFII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_29

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh/c/a/a/v0/b;

    .line 1
    iget v15, v14, Lh/c/a/a/v0/b;->m:I

    const/high16 v12, -0x80000000

    const v16, -0x800001

    if-eq v15, v12, :cond_4

    iget v12, v14, Lh/c/a/a/v0/b;->n:F

    cmpl-float v17, v12, v16

    if-nez v17, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v15, v12, v3, v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(IFII)F

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x0

    .line 2
    :goto_2
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/c/a/a/x0/e;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    move/from16 v19, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lh/c/a/a/v0/a;

    move/from16 v20, v8

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:F

    if-eqz v15, :cond_28

    .line 3
    iget-object v0, v14, Lh/c/a/a/v0/b;->c:Landroid/graphics/Bitmap;

    move/from16 v21, v11

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v11, v14, Lh/c/a/a/v0/b;->a:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v22, v13

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_6
    iget-boolean v11, v14, Lh/c/a/a/v0/b;->k:Z

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    iget v11, v14, Lh/c/a/a/v0/b;->l:I

    goto :goto_5

    :cond_7
    iget v11, v3, Lh/c/a/a/v0/a;->c:I

    goto :goto_5

    :cond_8
    const/high16 v11, -0x1000000

    :goto_5
    move/from16 v22, v13

    iget-object v13, v15, Lh/c/a/a/x0/e;->h:Ljava/lang/CharSequence;

    move/from16 v23, v0

    iget-object v0, v14, Lh/c/a/a/v0/b;->a:Ljava/lang/CharSequence;

    if-eq v13, v0, :cond_a

    if-eqz v13, :cond_9

    .line 4
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v15, Lh/c/a/a/x0/e;->i:Landroid/text/Layout$Alignment;

    iget-object v13, v14, Lh/c/a/a/v0/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v0, v13}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    iget-object v13, v14, Lh/c/a/a/v0/b;->c:Landroid/graphics/Bitmap;

    if-ne v0, v13, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->k:F

    iget v13, v14, Lh/c/a/a/v0/b;->d:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->l:I

    iget v13, v14, Lh/c/a/a/v0/b;->e:I

    if-ne v0, v13, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v13, v14, Lh/c/a/a/v0/b;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->n:F

    iget v13, v14, Lh/c/a/a/v0/b;->g:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v13, v14, Lh/c/a/a/v0/b;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->p:F

    iget v13, v14, Lh/c/a/a/v0/b;->i:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->q:F

    iget v13, v14, Lh/c/a/a/v0/b;->j:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lh/c/a/a/x0/e;->r:Z

    if-ne v0, v10, :cond_b

    iget-boolean v0, v15, Lh/c/a/a/x0/e;->s:Z

    if-ne v0, v2, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->t:I

    iget v13, v3, Lh/c/a/a/v0/a;->a:I

    if-ne v0, v13, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->u:I

    iget v13, v3, Lh/c/a/a/v0/a;->b:I

    if-ne v0, v13, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->v:I

    if-ne v0, v11, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->x:I

    iget v13, v3, Lh/c/a/a/v0/a;->d:I

    if-ne v0, v13, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->w:I

    iget v13, v3, Lh/c/a/a/v0/a;->e:I

    if-ne v0, v13, :cond_b

    iget-object v0, v15, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v13, v3, Lh/c/a/a/v0/a;->f:Landroid/graphics/Typeface;

    invoke-static {v0, v13}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->z:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->A:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->B:I

    if-ne v0, v4, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->C:I

    if-ne v0, v5, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->D:I

    if-ne v0, v6, :cond_b

    iget v0, v15, Lh/c/a/a/x0/e;->E:I

    if-ne v0, v7, :cond_b

    move/from16 v0, v23

    invoke-virtual {v15, v1, v0}, Lh/c/a/a/x0/e;->a(Landroid/graphics/Canvas;Z)V

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    goto/16 :goto_4

    :cond_b
    move/from16 v0, v23

    iget-object v13, v14, Lh/c/a/a/v0/b;->a:Ljava/lang/CharSequence;

    iput-object v13, v15, Lh/c/a/a/x0/e;->h:Ljava/lang/CharSequence;

    iget-object v13, v14, Lh/c/a/a/v0/b;->b:Landroid/text/Layout$Alignment;

    iput-object v13, v15, Lh/c/a/a/x0/e;->i:Landroid/text/Layout$Alignment;

    iget-object v13, v14, Lh/c/a/a/v0/b;->c:Landroid/graphics/Bitmap;

    iput-object v13, v15, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    iget v13, v14, Lh/c/a/a/v0/b;->d:F

    iput v13, v15, Lh/c/a/a/x0/e;->k:F

    iget v13, v14, Lh/c/a/a/v0/b;->e:I

    iput v13, v15, Lh/c/a/a/x0/e;->l:I

    iget v13, v14, Lh/c/a/a/v0/b;->f:I

    iput v13, v15, Lh/c/a/a/x0/e;->m:I

    iget v13, v14, Lh/c/a/a/v0/b;->g:F

    iput v13, v15, Lh/c/a/a/x0/e;->n:F

    iget v13, v14, Lh/c/a/a/v0/b;->h:I

    iput v13, v15, Lh/c/a/a/x0/e;->o:I

    iget v13, v14, Lh/c/a/a/v0/b;->i:F

    iput v13, v15, Lh/c/a/a/x0/e;->p:F

    iget v13, v14, Lh/c/a/a/v0/b;->j:F

    iput v13, v15, Lh/c/a/a/x0/e;->q:F

    iput-boolean v10, v15, Lh/c/a/a/x0/e;->r:Z

    iput-boolean v2, v15, Lh/c/a/a/x0/e;->s:Z

    iget v2, v3, Lh/c/a/a/v0/a;->a:I

    iput v2, v15, Lh/c/a/a/x0/e;->t:I

    iget v2, v3, Lh/c/a/a/v0/a;->b:I

    iput v2, v15, Lh/c/a/a/x0/e;->u:I

    iput v11, v15, Lh/c/a/a/x0/e;->v:I

    iget v2, v3, Lh/c/a/a/v0/a;->d:I

    iput v2, v15, Lh/c/a/a/x0/e;->x:I

    iget v2, v3, Lh/c/a/a/v0/a;->e:I

    iput v2, v15, Lh/c/a/a/x0/e;->w:I

    iget-object v2, v15, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget-object v3, v3, Lh/c/a/a/v0/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v9, v15, Lh/c/a/a/x0/e;->y:F

    iput v12, v15, Lh/c/a/a/x0/e;->z:F

    iput v8, v15, Lh/c/a/a/x0/e;->A:F

    iput v4, v15, Lh/c/a/a/x0/e;->B:I

    iput v5, v15, Lh/c/a/a/x0/e;->C:I

    iput v6, v15, Lh/c/a/a/x0/e;->D:I

    iput v7, v15, Lh/c/a/a/x0/e;->E:I

    if-eqz v0, :cond_22

    iget-object v3, v15, Lh/c/a/a/x0/e;->h:Ljava/lang/CharSequence;

    invoke-static {v3}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v15, Lh/c/a/a/x0/e;->h:Ljava/lang/CharSequence;

    iget v8, v15, Lh/c/a/a/x0/e;->D:I

    iget v10, v15, Lh/c/a/a/x0/e;->B:I

    sub-int/2addr v8, v10

    iget v10, v15, Lh/c/a/a/x0/e;->E:I

    iget v11, v15, Lh/c/a/a/x0/e;->C:I

    sub-int/2addr v10, v11

    iget-object v11, v15, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v12, v15, Lh/c/a/a/x0/e;->y:F

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v11, v15, Lh/c/a/a/x0/e;->y:F

    const/high16 v12, 0x3e000000    # 0.125f

    mul-float v11, v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v8, v12

    iget v14, v15, Lh/c/a/a/x0/e;->p:F

    cmpl-float v23, v14, v16

    if-eqz v23, :cond_c

    int-to-float v13, v13

    mul-float v13, v13, v14

    float-to-int v13, v13

    :cond_c
    const-string v14, "SubtitlePainter"

    if-gtz v13, :cond_d

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 7
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v0

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    :goto_8
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_19

    .line 8
    :cond_d
    iget-boolean v2, v15, Lh/c/a/a/x0/e;->r:Z

    move/from16 v31, v4

    if-nez v2, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v32, v5

    move/from16 v33, v6

    goto :goto_b

    :cond_e
    iget-boolean v2, v15, Lh/c/a/a/x0/e;->s:Z

    if-nez v2, :cond_10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v33, v6

    const-class v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/RelativeSizeSpan;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_f

    move/from16 v24, v5

    aget-object v5, v4, v6

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v24

    goto :goto_9

    :cond_f
    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_11

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    move/from16 v32, v5

    move/from16 v33, v6

    iget v2, v15, Lh/c/a/a/x0/e;->z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, v15, Lh/c/a/a/x0/e;->z:F

    float-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    move-object v3, v2

    :cond_12
    :goto_b
    iget v2, v15, Lh/c/a/a/x0/e;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_13

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, v15, Lh/c/a/a/x0/e;->u:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_13
    move-object v2, v3

    :goto_c
    iget-object v3, v15, Lh/c/a/a/x0/e;->i:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_14

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_14
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v15, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v6, v15, Lh/c/a/a/x0/e;->d:F

    move/from16 v34, v7

    iget v7, v15, Lh/c/a/a/x0/e;->e:F

    const/16 v30, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    iget-object v5, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v6, v5, :cond_15

    move/from16 v23, v5

    iget-object v5, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    move/from16 v35, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v23

    move/from16 v0, v35

    goto :goto_d

    :cond_15
    move/from16 v35, v0

    iget v0, v15, Lh/c/a/a/x0/e;->p:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_16

    if-ge v7, v13, :cond_16

    goto :goto_e

    :cond_16
    move v13, v7

    :goto_e
    add-int/2addr v13, v12

    iget v0, v15, Lh/c/a/a/x0/e;->n:F

    cmpl-float v1, v0, v16

    if-eqz v1, :cond_19

    int-to-float v1, v8

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v15, Lh/c/a/a/x0/e;->B:I

    add-int/2addr v0, v1

    iget v1, v15, Lh/c/a/a/x0/e;->o:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_18

    const/4 v5, 0x2

    if-eq v1, v5, :cond_17

    goto :goto_f

    :cond_17
    sub-int/2addr v0, v13

    goto :goto_f

    :cond_18
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v13

    div-int/2addr v0, v5

    :goto_f
    iget v1, v15, Lh/c/a/a/x0/e;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v0

    iget v1, v15, Lh/c/a/a/x0/e;->D:I

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v5, 0x2

    sub-int/2addr v8, v13

    div-int/2addr v8, v5

    iget v0, v15, Lh/c/a/a/x0/e;->B:I

    add-int/2addr v0, v8

    add-int v1, v0, v13

    :goto_10
    sub-int v26, v1, v0

    if-gtz v26, :cond_1a

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 9
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move/from16 v11, v35

    goto/16 :goto_8

    .line 10
    :cond_1a
    iget v1, v15, Lh/c/a/a/x0/e;->k:F

    cmpl-float v5, v1, v16

    if-eqz v5, :cond_20

    iget v5, v15, Lh/c/a/a/x0/e;->l:I

    if-nez v5, :cond_1b

    int-to-float v5, v10

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    iget-object v1, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iget-object v6, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, v15, Lh/c/a/a/x0/e;->k:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_1c

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_11
    iget v6, v15, Lh/c/a/a/x0/e;->C:I

    goto :goto_12

    :cond_1c
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v6, v8

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v6, v15, Lh/c/a/a/x0/e;->E:I

    :goto_12
    add-int/2addr v1, v6

    iget v6, v15, Lh/c/a/a/x0/e;->m:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1d

    sub-int/2addr v1, v4

    goto :goto_13

    :cond_1d
    const/4 v10, 0x1

    if-ne v6, v10, :cond_1e

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    :cond_1e
    :goto_13
    add-int v6, v1, v4

    iget v8, v15, Lh/c/a/a/x0/e;->E:I

    if-le v6, v8, :cond_1f

    sub-int v1, v8, v4

    goto :goto_14

    :cond_1f
    iget v4, v15, Lh/c/a/a/x0/e;->C:I

    if-ge v1, v4, :cond_21

    move v1, v4

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v1, v15, Lh/c/a/a/x0/e;->E:I

    sub-int/2addr v1, v4

    int-to-float v4, v10

    iget v6, v15, Lh/c/a/a/x0/e;->A:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    sub-int/2addr v1, v4

    :cond_21
    :goto_14
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, v15, Lh/c/a/a/x0/e;->f:Landroid/text/TextPaint;

    iget v8, v15, Lh/c/a/a/x0/e;->d:F

    iget v10, v15, Lh/c/a/a/x0/e;->e:F

    const/16 v30, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v3

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v15, Lh/c/a/a/x0/e;->F:Landroid/text/StaticLayout;

    iput v0, v15, Lh/c/a/a/x0/e;->G:I

    iput v1, v15, Lh/c/a/a/x0/e;->H:I

    iput v11, v15, Lh/c/a/a/x0/e;->I:I

    goto/16 :goto_18

    :cond_22
    move/from16 v35, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 11
    iget-object v0, v15, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v15, Lh/c/a/a/x0/e;->j:Landroid/graphics/Bitmap;

    iget v1, v15, Lh/c/a/a/x0/e;->D:I

    iget v2, v15, Lh/c/a/a/x0/e;->B:I

    sub-int/2addr v1, v2

    iget v3, v15, Lh/c/a/a/x0/e;->E:I

    iget v4, v15, Lh/c/a/a/x0/e;->C:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v6, v15, Lh/c/a/a/x0/e;->n:F

    mul-float v6, v6, v1

    add-float/2addr v6, v2

    int-to-float v2, v4

    int-to-float v3, v3

    iget v4, v15, Lh/c/a/a/x0/e;->k:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v2, v15, Lh/c/a/a/x0/e;->p:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v15, Lh/c/a/a/x0/e;->q:F

    cmpl-float v8, v2, v16

    if-eqz v8, :cond_23

    goto :goto_15

    :cond_23
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_15
    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v15, Lh/c/a/a/x0/e;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    int-to-float v2, v1

    goto :goto_16

    :cond_24
    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    :goto_16
    sub-float/2addr v6, v2

    :cond_25
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v15, Lh/c/a/a/x0/e;->m:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_26

    int-to-float v3, v0

    goto :goto_17

    :cond_26
    const/4 v6, 0x1

    if-ne v3, v6, :cond_27

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    :goto_17
    sub-float/2addr v4, v3

    :cond_27
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v15, Lh/c/a/a/x0/e;->J:Landroid/graphics/Rect;

    :goto_18
    move-object/from16 v0, p1

    move/from16 v11, v35

    .line 13
    :goto_19
    invoke-virtual {v15, v0, v11}, Lh/c/a/a/x0/e;->a(Landroid/graphics/Canvas;Z)V

    :goto_1a
    add-int/lit8 v13, v22, 0x1

    move-object v1, v0

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v8, v20

    move/from16 v11, v21

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_29
    :goto_1b
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c/a/a/v0/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    new-instance v1, Lh/c/a/a/x0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/c/a/a/x0/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setStyle(Lh/c/a/a/v0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lh/c/a/a/v0/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:Lh/c/a/a/v0/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
