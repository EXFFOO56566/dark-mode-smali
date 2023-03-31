.class public Lg/p/e/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Lg/p/e/d$a$b;

.field public f:Z

.field public g:Lg/p/e/d$a$d;

.field public final h:[Lg/p/e/d$a$d;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/e/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public final synthetic k:Lg/p/e/d$a;


# direct methods
.method public constructor <init>(Lg/p/e/d$a;Lg/p/e/d$a$b;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/d$a$a;->k:Lg/p/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/p/e/d$a$a;->f:Z

    const/16 p1, 0x8

    new-array p1, p1, [Lg/p/e/d$a$d;

    iput-object p1, p0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/e/d$a$a;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lg/p/e/d$a$a;->e:Lg/p/e/d$a$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg/p/e/d$a$a;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/e/d$a$a;->f:Z

    .line 3
    iget-object v0, p0, Lg/p/e/d$a$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/e/c$c;

    invoke-virtual {p0, v1}, Lg/p/e/d$a$a;->a(Lg/p/e/c$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/e/d$a$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/d$a$a;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/e/d$a$d;

    .line 1
    iget-object v1, v0, Lg/p/e/d$a$d;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, v0, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lg/p/e/i0;->a(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Lg/p/e/d$a$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lg/p/e/c$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lg/p/e/d$a$a;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lg/p/e/d$a$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Lg/p/e/c$c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/e/c$g;

    if-nez v1, :cond_1

    goto/16 :goto_14

    .line 4
    :cond_1
    iget v2, v1, Lg/p/e/c$g;->a:I

    if-ltz v2, :cond_2a

    iget-object v4, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    array-length v7, v4

    if-lt v2, v7, :cond_2

    goto/16 :goto_14

    :cond_2
    aget-object v4, v4, v2

    if-nez v4, :cond_3

    new-instance v4, Lg/p/e/d$a$d;

    iget-object v7, v0, Lg/p/e/d$a$a;->k:Lg/p/e/d$a;

    iget-object v8, v0, Lg/p/e/d$a$a;->e:Lg/p/e/d$a$b;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lg/p/e/d$a$d;-><init>(Lg/p/e/d$a;Landroid/content/Context;)V

    :cond_3
    iget-object v7, v0, Lg/p/e/d$a$a;->e:Lg/p/e/d$a$b;

    .line 5
    iget-object v8, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    if-eq v8, v7, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iput-object v7, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Lg/p/e/d$a$d;->d()V

    :cond_5
    iget v7, v1, Lg/p/e/c$g;->d:I

    int-to-float v7, v7

    iget-boolean v8, v1, Lg/p/e/c$g;->c:Z

    const/16 v9, 0x63

    if-eqz v8, :cond_6

    const/16 v8, 0x63

    goto :goto_0

    :cond_6
    const/16 v8, 0x4a

    :goto_0
    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v1, Lg/p/e/c$g;->e:I

    int-to-float v8, v8

    iget-boolean v10, v1, Lg/p/e/c$g;->c:Z

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v9, 0xd1

    :goto_1
    int-to-float v9, v9

    div-float/2addr v8, v9

    const-string v9, "CCWindowLayout"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpg-float v12, v7, v11

    if-ltz v12, :cond_8

    cmpl-float v12, v7, v10

    if-lez v12, :cond_9

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "The vertical position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_9
    cmpg-float v12, v8, v11

    if-ltz v12, :cond_a

    cmpl-float v12, v8, v10

    if-lez v12, :cond_b

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "The horizontal position of the anchor point should be at the range of 0 and 1 but "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_b
    const/16 v9, 0x11

    iget v12, v1, Lg/p/e/c$g;->f:I

    rem-int/lit8 v13, v12, 0x3

    const/4 v14, 0x3

    div-int/2addr v12, v14

    if-eqz v13, :cond_11

    if-eq v13, v6, :cond_d

    if-eq v13, v5, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x5

    move/from16 v18, v8

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_d
    sub-float v9, v10, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v13, v1, Lg/p/e/c$g;->h:I

    add-int/2addr v13, v6

    const/16 v15, 0x2a

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v3, v13, :cond_e

    iget-object v14, v4, Lg/p/e/d$a$d;->o:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x3

    goto :goto_2

    :cond_e
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v13, v4, Lg/p/e/d$a$d;->g:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v13}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v13, v4, Lg/p/e/d$a$d;->n:F

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v13, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    if-lez v13, :cond_f

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    iget-object v13, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v13, v13, v14

    div-float/2addr v3, v13

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    cmpl-float v13, v3, v11

    if-lez v13, :cond_10

    cmpg-float v13, v3, v8

    if-gez v13, :cond_10

    iget-object v9, v4, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v13}, Lg/p/e/i0;->a(Landroid/text/Layout$Alignment;)V

    sub-float/2addr v8, v3

    goto :goto_4

    :cond_10
    iget-object v3, v4, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v13}, Lg/p/e/i0;->a(Landroid/text/Layout$Alignment;)V

    sub-float v3, v8, v9

    add-float/2addr v8, v9

    move/from16 v17, v3

    move/from16 v18, v8

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    iget-object v3, v4, Lg/p/e/d$a$d;->f:Lg/p/e/d$a$c;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v9}, Lg/p/e/i0;->a(Landroid/text/Layout$Alignment;)V

    :goto_4
    move v3, v8

    const/4 v9, 0x3

    :goto_5
    move/from16 v17, v3

    move v3, v9

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_6
    if-eqz v12, :cond_14

    if-eq v12, v6, :cond_13

    if-eq v12, v5, :cond_12

    goto :goto_7

    :cond_12
    or-int/lit8 v3, v3, 0x50

    move/from16 v16, v7

    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    or-int/lit8 v3, v3, 0x10

    sub-float/2addr v10, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v11, v7, v5

    add-float v10, v7, v5

    move/from16 v16, v10

    move v15, v11

    goto :goto_8

    :cond_14
    or-int/lit8 v3, v3, 0x30

    move v11, v7

    :goto_7
    move v15, v11

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_8
    iget-object v5, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    new-instance v6, Lg/p/e/d$a$e$b;

    iget-object v14, v4, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lg/p/e/d$a$e$b;-><init>(Lg/p/e/d$a$e;FFFF)V

    .line 6
    iget-object v7, v5, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    iget-object v5, v5, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    if-gez v7, :cond_15

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_9
    iget v5, v1, Lg/p/e/c$g;->a:I

    .line 8
    iput v5, v4, Lg/p/e/d$a$d;->k:I

    .line 9
    iget v5, v1, Lg/p/e/c$g;->g:I

    if-ltz v5, :cond_17

    .line 10
    iput v5, v4, Lg/p/e/d$a$d;->h:I

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-boolean v1, v1, Lg/p/e/c$g;->b:Z

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Lg/p/e/d$a$d;->b()V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Lg/p/e/d$a$d;->a()V

    .line 12
    :goto_a
    iget-object v1, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    aput-object v4, v1, v2

    iput-object v4, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    goto/16 :goto_14

    .line 13
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A rowLimit should have a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_1
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/e/c$h;

    .line 15
    iget-object v1, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    goto/16 :goto_14

    .line 16
    :pswitch_2
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/e/c$f;

    .line 17
    iget-object v2, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    if-eqz v2, :cond_2a

    iget v1, v1, Lg/p/e/c$f;->a:I

    .line 18
    iget v3, v2, Lg/p/e/d$a$d;->l:I

    if-ltz v3, :cond_18

    :goto_b
    if-ge v3, v1, :cond_18

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Lg/p/e/d$a$d;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    iput v1, v2, Lg/p/e/d$a$d;->l:I

    goto/16 :goto_14

    .line 19
    :pswitch_3
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/e/c$e;

    .line 20
    iget-object v1, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    goto/16 :goto_14

    .line 21
    :pswitch_4
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lg/p/e/c$d;

    .line 22
    iget-object v2, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    if-eqz v2, :cond_2a

    .line 23
    iget-object v3, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-boolean v3, v1, Lg/p/e/c$d;->d:Z

    if-eqz v3, :cond_19

    iget-object v3, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v3, v1, Lg/p/e/c$d;->c:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v3, v1, Lg/p/e/c$d;->a:I

    if-eqz v3, :cond_1c

    if-eq v3, v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v3, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_c

    :cond_1c
    iget-object v3, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    iget v1, v1, Lg/p/e/c$d;->b:I

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1d

    goto/16 :goto_14

    :cond_1d
    iget-object v1, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_e

    :cond_1e
    iget-object v1, v2, Lg/p/e/d$a$d;->j:Ljava/util/List;

    new-instance v2, Landroid/text/style/SubscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 24
    :pswitch_5
    iput-object v4, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    iput-boolean v3, v0, Lg/p/e/d$a$a;->f:Z

    iget-object v1, v0, Lg/p/e/d$a$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_f
    const/16 v1, 0x8

    if-ge v3, v1, :cond_20

    iget-object v1, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    aget-object v2, v1, v3

    if-eqz v2, :cond_1f

    aget-object v1, v1, v3

    .line 25
    iget-object v2, v1, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    if-eqz v2, :cond_1f

    .line 26
    iget-object v2, v2, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iget-object v2, v1, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v4, v1, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    .line 28
    :cond_1f
    iget-object v1, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lg/p/e/d$a$a;->e:Lg/p/e/d$a$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lg/p/e/d$a$a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_14

    .line 29
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lg/p/e/d$a$a;->a()V

    goto/16 :goto_14

    :pswitch_7
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2a

    const/16 v2, 0xff

    if-le v1, v2, :cond_21

    goto/16 :goto_14

    .line 30
    :cond_21
    iput-boolean v6, v0, Lg/p/e/d$a$a;->f:Z

    iget-object v2, v0, Lg/p/e/d$a$a;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x64

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_14

    .line 31
    :pswitch_8
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_14

    .line 32
    :cond_22
    invoke-virtual {v0, v1}, Lg/p/e/d$a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    .line 33
    iget-object v3, v2, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    if-eqz v3, :cond_23

    .line 34
    iget-object v3, v3, Lg/p/e/d$a$b;->g:Lg/p/e/d$a$e;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v3, v2, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v4, v2, Lg/p/e/d$a$d;->e:Lg/p/e/d$a$b;

    .line 36
    :cond_23
    iget-object v3, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    .line 37
    iget v2, v2, Lg/p/e/d$a$d;->k:I

    .line 38
    aput-object v4, v3, v2

    goto :goto_10

    .line 39
    :pswitch_9
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_14

    .line 40
    :cond_24
    invoke-virtual {v0, v1}, Lg/p/e/d$a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lg/p/e/d$a$d;->a()V

    goto :goto_11

    :cond_25
    invoke-virtual {v2}, Lg/p/e/d$a$d;->b()V

    goto :goto_11

    .line 41
    :pswitch_a
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_14

    .line 42
    :cond_26
    invoke-virtual {v0, v1}, Lg/p/e/d$a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    invoke-virtual {v2}, Lg/p/e/d$a$d;->a()V

    goto :goto_12

    .line 43
    :pswitch_b
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_14

    .line 44
    :cond_27
    invoke-virtual {v0, v1}, Lg/p/e/d$a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/e/d$a$d;

    invoke-virtual {v2}, Lg/p/e/d$a$d;->b()V

    goto :goto_13

    .line 45
    :pswitch_c
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/p/e/d$a$a;->a(I)V

    goto :goto_14

    :pswitch_d
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2a

    .line 46
    iget-object v2, v0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    array-length v3, v2

    if-lt v1, v3, :cond_28

    goto :goto_14

    :cond_28
    aget-object v1, v2, v1

    if-nez v1, :cond_29

    goto :goto_14

    :cond_29
    iput-object v1, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    goto :goto_14

    .line 47
    :pswitch_e
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 48
    iget-object v1, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    goto :goto_14

    .line 49
    :pswitch_f
    iget-object v1, v1, Lg/p/e/c$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lg/p/e/d$a$a;->g:Lg/p/e/d$a$d;

    if-eqz v2, :cond_2a

    .line 51
    invoke-virtual {v2, v1}, Lg/p/e/d$a$d;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lg/p/e/d$a$a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lg/p/e/d$a$a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2a
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lg/p/e/d$a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/p/e/d$a$a;->h:[Lg/p/e/d$a$d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lg/p/e/d$a$a;->a(I)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lg/p/e/d$a$a;->a()V

    return v0
.end method
