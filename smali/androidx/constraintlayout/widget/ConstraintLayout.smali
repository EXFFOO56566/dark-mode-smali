.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/f/a/h/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lg/f/b/c;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lg/f/a/h/e;

    invoke-direct {p1}, Lg/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lg/f/a/h/e;

    invoke-direct {p1}, Lg/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lg/f/a/h/e;

    invoke-direct {p1}, Lg/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/f/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)Lg/f/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v6, v2, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 4
    iput v11, v10, Lg/f/a/h/d;->Y:I

    .line 5
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    if-eq v5, v15, :cond_4

    :cond_2
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v5, v14, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_3

    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v5, v15, :cond_4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_b

    const/4 v5, -0x2

    if-nez v11, :cond_5

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v0, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v18, v16

    move/from16 v16, v13

    move/from16 v13, v18

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    :goto_5
    move/from16 v14, v17

    goto :goto_7

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v1, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v14, v17

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    if-ne v12, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    goto :goto_5

    :goto_7
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v10, v11}, Lg/f/a/h/d;->f(I)V

    invoke-virtual {v10, v12}, Lg/f/a/h/d;->e(I)V

    if-eqz v16, :cond_c

    .line 6
    iput v11, v10, Lg/f/a/h/d;->T:I

    :cond_c
    if-eqz v15, :cond_d

    .line 7
    iput v12, v10, Lg/f/a/h/d;->U:I

    .line 8
    :cond_d
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    .line 9
    iput v5, v10, Lg/f/a/h/d;->Q:I

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 1
    iput-object p0, v0, Lg/f/a/h/d;->X:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg/f/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    sget v5, Lg/f/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Lg/f/b/c;

    invoke-direct {v5}, Lg/f/b/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lg/f/b/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    iput v0, p1, Lg/f/a/h/e;->C0:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 1
    iput v14, v13, Lg/f/a/h/d;->Y:I

    .line 2
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v13, v10}, Lg/f/a/h/d;->f(I)V

    invoke-virtual {v13, v14}, Lg/f/a/h/d;->e(I)V

    if-eqz v16, :cond_5

    .line 3
    iput v10, v13, Lg/f/a/h/d;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 4
    iput v14, v13, Lg/f/a/h/d;->U:I

    .line 5
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 6
    iput v11, v13, Lg/f/a/h/d;->Q:I

    .line 7
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v10}, Lg/f/a/h/k;->a(I)V

    invoke-virtual {v13}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v14}, Lg/f/a/h/k;->a(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v13}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lg/f/a/h/l;->b()V

    invoke-virtual {v13}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8}, Lg/f/a/h/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v7}, Lg/f/a/h/e;->s()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 8
    iput v15, v14, Lg/f/a/h/d;->Y:I

    .line 9
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    :cond_d
    sget-object v11, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v14, v11}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v11

    .line 10
    iget-object v11, v11, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 11
    sget-object v9, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v14, v9}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v9

    .line 12
    iget-object v9, v9, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 13
    sget-object v10, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v14, v10}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v10

    .line 14
    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_e

    .line 15
    sget-object v10, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v14, v10}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v10

    .line 16
    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 17
    :goto_6
    sget-object v6, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v14, v6}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    move/from16 v18, v3

    .line 19
    sget-object v3, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v14, v3}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    move/from16 v19, v7

    .line 21
    sget-object v7, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v14, v7}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v7, :cond_f

    .line 23
    sget-object v7, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v14, v7}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 25
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v13}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v13}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v13

    sget-object v0, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    invoke-virtual {v14}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lg/f/a/h/l;->b()V

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v14}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, Lg/f/a/h/l;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 26
    iget v15, v14, Lg/f/a/h/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, Lg/f/a/h/d;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, Lg/f/a/h/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, Lg/f/a/h/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 27
    invoke-virtual {v11}, Lg/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lg/f/a/h/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 28
    iget v9, v9, Lg/f/a/h/j;->g:F

    iget v10, v11, Lg/f/a/h/j;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 29
    invoke-virtual {v14}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v10

    invoke-virtual {v10, v9}, Lg/f/a/h/k;->a(I)V

    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v11, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_b
    move v10, v11

    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 30
    iget v8, v14, Lg/f/a/h/d;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, Lg/f/a/h/d;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, Lg/f/a/h/d;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, Lg/f/a/h/d;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 31
    invoke-virtual {v6}, Lg/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lg/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 32
    iget v3, v3, Lg/f/a/h/j;->g:F

    iget v6, v6, Lg/f/a/h/j;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 33
    invoke-virtual {v14}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lg/f/a/h/k;->a(I)V

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v7, v3

    const/4 v3, -0x2

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_f
    move v6, v0

    move v0, v7

    move-object/from16 v8, v21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    if-ne v8, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move-object/from16 v8, v21

    move/from16 v22, v6

    move v6, v0

    move v0, v7

    move/from16 v7, v22

    :goto_11
    invoke-virtual {v8, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v14, v0}, Lg/f/a/h/d;->f(I)V

    invoke-virtual {v14, v10}, Lg/f/a/h/d;->e(I)V

    if-eqz v9, :cond_23

    .line 34
    iput v0, v14, Lg/f/a/h/d;->T:I

    :cond_23
    if-eqz v7, :cond_24

    .line 35
    iput v10, v14, Lg/f/a/h/d;->U:I

    :cond_24
    const/4 v7, 0x2

    if-eqz v12, :cond_25

    .line 36
    invoke-virtual {v14}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lg/f/a/h/k;->a(I)V

    goto :goto_12

    :cond_25
    invoke-virtual {v14}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v0

    .line 37
    iput v7, v0, Lg/f/a/h/l;->b:I

    :goto_12
    if-eqz v6, :cond_26

    .line 38
    invoke-virtual {v14}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lg/f/a/h/k;->a(I)V

    goto :goto_13

    :cond_26
    invoke-virtual {v14}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v0

    .line 39
    iput v7, v0, Lg/f/a/h/l;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 40
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 41
    iput v0, v14, Lg/f/a/h/d;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_15
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v18

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 1
    iget v0, v0, Lg/f/a/h/e;->C0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v0, v1, Lg/f/a/h/d;->M:I

    iget v2, v1, Lg/f/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 2
    iget v2, v1, Lg/f/a/h/d;->N:I

    iget v3, v1, Lg/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, Lg/f/a/h/d;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lg/f/a/h/d;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lg/f/b/f;

    if-eqz v4, :cond_2

    check-cast p5, Lg/f/b/f;

    invoke-virtual {p5}, Lg/f/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    :goto_2
    if-ge p3, p1, :cond_5

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/b/b;

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 1
    iput v7, v9, Lg/f/a/h/d;->I:I

    .line 2
    iput v8, v9, Lg/f/a/h/d;->J:I

    .line 3
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 4
    iget-object v11, v9, Lg/f/a/h/d;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 5
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v13, 0x1

    .line 6
    aput v10, v11, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    iput-boolean v10, v9, Lg/f/a/h/e;->l0:Z

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    sget-object v15, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v9, v17

    move-object v9, v15

    goto :goto_2

    :cond_2
    sget-object v9, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    sget-object v9, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v14, v11, v16

    goto :goto_4

    :cond_5
    sget-object v11, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    sget-object v15, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    const/4 v12, 0x0

    .line 10
    iput v12, v11, Lg/f/a/h/d;->R:I

    .line 11
    iput v12, v11, Lg/f/a/h/d;->S:I

    .line 12
    invoke-virtual {v11, v9}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v9, v10}, Lg/f/a/h/d;->f(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v9, v15}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v9, v14}, Lg/f/a/h/d;->e(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_7

    const/4 v10, 0x0

    .line 13
    :cond_7
    iput v10, v9, Lg/f/a/h/d;->R:I

    .line 14
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_8

    const/4 v10, 0x0

    .line 15
    :cond_8
    iput v10, v9, Lg/f/a/h/d;->S:I

    .line 16
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v9}, Lg/f/a/h/d;->j()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v10}, Lg/f/a/h/d;->d()I

    move-result v10

    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_a

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_4f

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_c

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v15, -0x1

    if-eq v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    .line 19
    iput-object v14, v2, Lg/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_e

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lg/f/a/h/d;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Lg/f/a/h/d;->l()V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_10

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v14, v15, :cond_f

    instance-of v14, v12, Lg/f/b/d;

    if-eqz v14, :cond_f

    check-cast v12, Lg/f/b/d;

    invoke-virtual {v12}, Lg/f/b/d;->getConstraintSet()Lg/f/b/c;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    if-eqz v2, :cond_20

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    new-instance v14, Ljava/util/HashSet;

    iget-object v15, v2, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v12, :cond_1a

    move/from16 v19, v12

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    move/from16 v20, v7

    const/4 v7, -0x1

    if-eq v1, v7, :cond_19

    iget-object v7, v2, Lg/f/b/c;->a:Ljava/util/HashMap;

    move/from16 v21, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v2, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/b/c$a;

    instance-of v8, v12, Lg/f/b/a;

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    iput v8, v7, Lg/f/b/c$a;->t0:I

    goto :goto_c

    :cond_11
    const/4 v8, 0x1

    :goto_c
    move/from16 v22, v6

    iget v6, v7, Lg/f/b/c$a;->t0:I

    move/from16 v23, v5

    const/4 v5, -0x1

    if-eq v6, v5, :cond_14

    if-eq v6, v8, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v12

    check-cast v5, Lg/f/b/a;

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iget v1, v7, Lg/f/b/c$a;->s0:I

    invoke-virtual {v5, v1}, Lg/f/b/a;->setType(I)V

    iget-boolean v1, v7, Lg/f/b/c$a;->r0:Z

    invoke-virtual {v5, v1}, Lg/f/b/a;->setAllowsGoneWidget(Z)V

    iget-object v1, v7, Lg/f/b/c$a;->u0:[I

    if-eqz v1, :cond_13

    invoke-virtual {v5, v1}, Lg/f/b/b;->setReferencedIds([I)V

    goto :goto_d

    :cond_13
    iget-object v1, v7, Lg/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v2, v5, v1}, Lg/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v7, Lg/f/b/c$a;->u0:[I

    invoke-virtual {v5, v1}, Lg/f/b/b;->setReferencedIds([I)V

    :cond_14
    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v7, v1}, Lg/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v7, Lg/f/b/c$a;->J:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v7, Lg/f/b/c$a;->U:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, v7, Lg/f/b/c$a;->X:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v7, Lg/f/b/c$a;->Y:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v7, Lg/f/b/c$a;->Z:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v7, Lg/f/b/c$a;->a0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v7, Lg/f/b/c$a;->b0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v7, Lg/f/b/c$a;->c0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v7, Lg/f/b/c$a;->c0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_15
    iget v1, v7, Lg/f/b/c$a;->d0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v7, Lg/f/b/c$a;->d0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_16
    iget v1, v7, Lg/f/b/c$a;->e0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v7, Lg/f/b/c$a;->f0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationY(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_18

    iget v1, v7, Lg/f/b/c$a;->g0:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v7, Lg/f/b/c$a;->V:Z

    if-eqz v1, :cond_18

    iget v1, v7, Lg/f/b/c$a;->W:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_e

    :cond_17
    move/from16 v23, v5

    move/from16 v22, v6

    :cond_18
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v12, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_b

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v2, Lg/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/b/c$a;

    iget v7, v6, Lg/f/b/c$a;->t0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v7, Lg/f/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lg/f/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v6, Lg/f/b/c$a;->u0:[I

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v8}, Lg/f/b/b;->setReferencedIds([I)V

    goto :goto_10

    :cond_1d
    iget-object v8, v6, Lg/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v2, v7, v8}, Lg/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lg/f/b/c$a;->u0:[I

    invoke-virtual {v7, v8}, Lg/f/b/b;->setReferencedIds([I)V

    :cond_1e
    :goto_10
    iget v8, v6, Lg/f/b/c$a;->s0:I

    invoke-virtual {v7, v8}, Lg/f/b/a;->setType(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v8

    invoke-virtual {v7}, Lg/f/b/b;->a()V

    invoke-virtual {v6, v8}, Lg/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_11
    iget-boolean v7, v6, Lg/f/b/c$a;->a:Z

    if-eqz v7, :cond_1b

    new-instance v7, Lg/f/b/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lg/f/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_20
    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 22
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 23
    iget-object v1, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_22

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/f/b/b;

    invoke-virtual {v5, v0}, Lg/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v13, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lg/f/b/f;

    if-eqz v5, :cond_24

    check-cast v2, Lg/f/b/f;

    .line 25
    iget v5, v2, Lg/f/b/f;->e:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v2, Lg/f/b/f;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget v5, v2, Lg/f/b/f;->e:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lg/f/b/f;->f:Landroid/view/View;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v5, v2, Lg/f/b/f;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_4e

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lg/f/a/h/d;

    move-result-object v5

    if-nez v5, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_15

    :cond_27
    if-eqz v11, :cond_28

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v8

    .line 27
    iput-object v7, v8, Lg/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    nop

    .line 28
    :cond_28
    :goto_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 29
    iput v7, v5, Lg/f/a/h/d;->Y:I

    .line 30
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_29

    const/16 v7, 0x8

    .line 31
    iput v7, v5, Lg/f/a/h/d;->Y:I

    .line 32
    :cond_29
    iput-object v2, v5, Lg/f/a/h/d;->X:Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 34
    iget-object v7, v2, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v7, v5, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v7, :cond_2a

    .line 36
    check-cast v7, Lg/f/a/h/n;

    .line 37
    iget-object v7, v7, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 38
    iput-object v7, v5, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 39
    :cond_2a
    iput-object v2, v5, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 40
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_2c

    :cond_2b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_2f

    check-cast v5, Lg/f/a/h/g;

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v12, v6, v8

    if-eqz v12, :cond_2d

    cmpl-float v2, v6, v8

    if-lez v2, :cond_30

    .line 41
    iput v6, v5, Lg/f/a/h/g;->k0:F

    const/4 v12, -0x1

    iput v12, v5, Lg/f/a/h/g;->l0:I

    iput v12, v5, Lg/f/a/h/g;->m0:I

    goto/16 :goto_16

    :cond_2d
    const/4 v12, -0x1

    if-eq v2, v12, :cond_2e

    if-le v2, v12, :cond_30

    .line 42
    iput v8, v5, Lg/f/a/h/g;->k0:F

    iput v2, v5, Lg/f/a/h/g;->l0:I

    iput v12, v5, Lg/f/a/h/g;->m0:I

    goto :goto_16

    :cond_2e
    if-eq v7, v12, :cond_30

    if-le v7, v12, :cond_30

    .line 43
    iput v8, v5, Lg/f/a/h/g;->k0:F

    iput v12, v5, Lg/f/a/h/g;->l0:I

    iput v7, v5, Lg/f/a/h/g;->m0:I

    goto :goto_16

    :cond_2f
    const/4 v12, -0x1

    .line 44
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v2, v12, :cond_31

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v12, :cond_31

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v12, :cond_30

    goto :goto_17

    :cond_30
    :goto_16
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v19, v13

    goto/16 :goto_28

    :cond_31
    :goto_17
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v19, v13

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v30, v4

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v31, v3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_32

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v26

    if-eqz v26, :cond_3d

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 45
    sget-object v27, Lg/f/a/h/c$c;->k:Lg/f/a/h/c$c;

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v29}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V

    iput v2, v5, Lg/f/a/h/d;->r:F

    goto/16 :goto_1e

    :cond_32
    if-eq v2, v3, :cond_33

    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v4, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v25

    :goto_18
    move/from16 v28, v7

    goto :goto_19

    :cond_33
    if-eq v7, v3, :cond_34

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v3, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    sget-object v4, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    goto :goto_18

    :goto_19
    move-object/from16 v24, v5

    move/from16 v29, v14

    invoke-virtual/range {v24 .. v29}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V

    :cond_34
    const/4 v2, -0x1

    if-eq v8, v2, :cond_35

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_36

    sget-object v4, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    sget-object v7, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move/from16 v28, v8

    goto :goto_1a

    :cond_35
    if-eq v12, v2, :cond_36

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v3, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    move/from16 v28, v4

    :goto_1a
    move-object/from16 v24, v5

    move/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V

    :cond_36
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v4, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v25

    :goto_1b
    move/from16 v28, v7

    move/from16 v29, v8

    goto :goto_1c

    :cond_37
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v2, v3, :cond_38

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v3, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    sget-object v4, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    goto :goto_1b

    :goto_1c
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v29}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V

    :cond_38
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v4, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    sget-object v7, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v12

    goto :goto_1d

    :cond_39
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v2, v3, :cond_3a

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    move/from16 v28, v4

    move/from16 v29, v7

    :goto_1d
    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v29}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V

    :cond_3a
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3b

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lg/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3b

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v2, Lg/f/a/h/c$c;->j:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v32

    sget-object v2, Lg/f/a/h/c$c;->j:Lg/f/a/h/c$c;

    invoke-virtual {v3, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    sget-object v36, Lg/f/a/h/c$b;->f:Lg/f/a/h/c$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, Lg/f/a/h/c;->a(Lg/f/a/h/c;IILg/f/a/h/c$b;IZ)Z

    sget-object v2, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/h/c;->c()V

    sget-object v2, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/f/a/h/c;->c()V

    :cond_3b
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v4, v13, v3

    if-ltz v4, :cond_3c

    cmpl-float v4, v13, v2

    if-eqz v4, :cond_3c

    .line 47
    iput v13, v5, Lg/f/a/h/d;->V:F

    .line 48
    :cond_3c
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v7, v4, v3

    if-ltz v7, :cond_3d

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3d

    .line 49
    iput v4, v5, Lg/f/a/h/d;->W:F

    :cond_3d
    :goto_1e
    if-eqz v11, :cond_3f

    .line 50
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3e

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v2, v3, :cond_3f

    :cond_3e
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 51
    iput v2, v5, Lg/f/a/h/d;->I:I

    iput v3, v5, Lg/f/a/h/d;->J:I

    .line 52
    :cond_3f
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_41

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_40

    sget-object v2, Lg/f/a/h/d$a;->h:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    sget-object v2, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Lg/f/a/h/c;->e:I

    sget-object v2, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Lg/f/a/h/c;->e:I

    goto :goto_20

    :cond_40
    sget-object v2, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    const/4 v2, 0x0

    goto :goto_1f

    :cond_41
    sget-object v2, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1f
    invoke-virtual {v5, v2}, Lg/f/a/h/d;->f(I)V

    :goto_20
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_43

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_42

    sget-object v2, Lg/f/a/h/d$a;->h:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    sget-object v2, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Lg/f/a/h/c;->e:I

    sget-object v2, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Lg/f/a/h/c;->e:I

    goto :goto_22

    :cond_42
    sget-object v2, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    const/4 v2, 0x0

    goto :goto_21

    :cond_43
    sget-object v2, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v5, v2}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_21
    invoke-virtual {v5, v2}, Lg/f/a/h/d;->e(I)V

    :goto_22
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v2, :cond_4b

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    iput v3, v5, Lg/f/a/h/d;->G:F

    goto/16 :goto_27

    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_47

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_47

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x0

    goto :goto_23

    :cond_45
    const-string v7, "H"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v7, 0x1

    goto :goto_23

    :cond_46
    const/4 v7, -0x1

    :goto_23
    add-int/lit8 v4, v4, 0x1

    move v15, v7

    goto :goto_24

    :cond_47
    const/4 v4, 0x0

    const/4 v15, -0x1

    :goto_24
    const/16 v7, 0x3a

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_49

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_49

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4a

    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    if-lez v7, :cond_4a

    cmpl-float v7, v2, v4

    if-lez v7, :cond_4a

    const/4 v4, 0x1

    if-ne v15, v4, :cond_48

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_25

    :cond_48
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_25

    :cond_49
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4a

    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_25
    move v3, v2

    const/4 v2, 0x0

    goto :goto_26

    :catch_2
    :cond_4a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    cmpl-float v2, v3, v2

    if-lez v2, :cond_4b

    iput v3, v5, Lg/f/a/h/d;->G:F

    iput v15, v5, Lg/f/a/h/d;->H:I

    .line 54
    :cond_4b
    :goto_27
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 55
    iget-object v3, v5, Lg/f/a/h/d;->g0:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 56
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 57
    aput v2, v3, v4

    .line 58
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 59
    iput v2, v5, Lg/f/a/h/d;->e0:I

    .line 60
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 61
    iput v2, v5, Lg/f/a/h/d;->f0:I

    .line 62
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 63
    iput v2, v5, Lg/f/a/h/d;->e:I

    iput v3, v5, Lg/f/a/h/d;->h:I

    iput v4, v5, Lg/f/a/h/d;->i:I

    iput v7, v5, Lg/f/a/h/d;->j:F

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4c

    if-nez v2, :cond_4c

    iput v3, v5, Lg/f/a/h/d;->e:I

    .line 64
    :cond_4c
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 65
    iput v2, v5, Lg/f/a/h/d;->f:I

    iput v7, v5, Lg/f/a/h/d;->k:I

    iput v8, v5, Lg/f/a/h/d;->l:I

    iput v6, v5, Lg/f/a/h/d;->m:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4d

    if-nez v2, :cond_4d

    iput v3, v5, Lg/f/a/h/d;->f:I

    :cond_4d
    :goto_28
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v19

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_14

    :cond_4e
    move/from16 v31, v3

    move/from16 v30, v4

    goto :goto_29

    :cond_4f
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_50
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v1, 0x0

    .line 66
    :goto_2a
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_51

    const/4 v12, 0x1

    goto :goto_2b

    :cond_51
    const/4 v12, 0x0

    :goto_2b
    if-eqz v12, :cond_54

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 67
    invoke-virtual {v2}, Lg/f/a/h/e;->q()V

    iget v3, v2, Lg/f/a/h/e;->C0:I

    invoke-virtual {v2, v3}, Lg/f/a/h/e;->a(I)V

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 69
    iget-object v3, v2, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v3, v4, :cond_52

    iget-object v3, v2, Lg/f/a/h/d;->c:Lg/f/a/h/k;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v9}, Lg/f/a/h/k;->a(I)V

    :cond_52
    iget-object v3, v2, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v3, v4, :cond_53

    iget-object v2, v2, Lg/f/a/h/d;->d:Lg/f/a/h/k;

    if-eqz v2, :cond_53

    invoke-virtual {v2, v10}, Lg/f/a/h/k;->a(I)V

    .line 70
    :cond_53
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(II)V

    goto :goto_2c

    :cond_54
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    .line 71
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_57

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lg/f/b/f;

    if-eqz v5, :cond_56

    check-cast v4, Lg/f/b/f;

    .line 72
    iget-object v5, v4, Lg/f/b/f;->f:Landroid/view/View;

    if-nez v5, :cond_55

    goto :goto_2e

    :cond_55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Lg/f/b/f;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    const/4 v7, 0x0

    .line 73
    iput v7, v6, Lg/f/a/h/d;->Y:I

    .line 74
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    invoke-virtual {v6}, Lg/f/a/h/d;->j()I

    move-result v6

    invoke-virtual {v7, v6}, Lg/f/a/h/d;->f(I)V

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    invoke-virtual {v6}, Lg/f/a/h/d;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lg/f/a/h/d;->e(I)V

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    const/16 v5, 0x8

    .line 75
    iput v5, v4, Lg/f/a/h/d;->Y:I

    :cond_56
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 76
    :cond_57
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_59

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_59

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/b/b;

    if-eqz v4, :cond_58

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_58
    const/4 v3, 0x0

    .line 77
    throw v3

    .line 78
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5a

    if-eqz v1, :cond_5a

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/e;)V

    :cond_5a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-boolean v2, v1, Lg/f/a/h/e;->x0:Z

    if-eqz v2, :cond_61

    iget-boolean v2, v1, Lg/f/a/h/e;->y0:Z

    if-eqz v2, :cond_5d

    move/from16 v2, v31

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_5c

    iget v3, v1, Lg/f/a/h/e;->A0:I

    move/from16 v4, v30

    if-ge v3, v4, :cond_5b

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->f(I)V

    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    goto :goto_30

    :cond_5c
    move/from16 v4, v30

    goto :goto_30

    :cond_5d
    move/from16 v4, v30

    move/from16 v2, v31

    :goto_30
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-boolean v3, v1, Lg/f/a/h/e;->z0:Z

    if-eqz v3, :cond_60

    move/from16 v3, v23

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_5f

    iget v5, v1, Lg/f/a/h/e;->B0:I

    move/from16 v6, v22

    if-ge v5, v6, :cond_5e

    invoke-virtual {v1, v5}, Lg/f/a/h/d;->e(I)V

    :cond_5e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    sget-object v5, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v1, v5}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    goto :goto_31

    :cond_5f
    move/from16 v6, v22

    goto :goto_31

    :cond_60
    move/from16 v6, v22

    move/from16 v3, v23

    goto :goto_31

    :cond_61
    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v4, v30

    move/from16 v2, v31

    :goto_31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_66

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/d;->j()I

    move-result v1

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v5}, Lg/f/a/h/d;->d()I

    move-result v5

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v7, v1, :cond_62

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_63

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-object v2, v2, Lg/f/a/h/e;->w0:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v2, v8, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    goto :goto_32

    :cond_62
    const/high16 v7, 0x40000000    # 2.0f

    :cond_63
    :goto_32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v1, v5, :cond_64

    if-ne v3, v7, :cond_64

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-object v1, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    :cond_64
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-boolean v2, v1, Lg/f/a/h/e;->y0:Z

    if-eqz v2, :cond_65

    iget v2, v1, Lg/f/a/h/e;->A0:I

    if-le v2, v4, :cond_65

    iget-object v1, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    goto :goto_33

    :cond_65
    const/4 v2, 0x0

    :goto_33
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    iget-boolean v3, v1, Lg/f/a/h/e;->z0:Z

    if-eqz v3, :cond_67

    iget v3, v1, Lg/f/a/h/e;->B0:I

    if-le v3, v6, :cond_67

    iget-object v1, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v3, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/List;II)V

    goto :goto_34

    :cond_66
    const/4 v2, 0x0

    :cond_67
    const/4 v3, 0x1

    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_68

    .line 79
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/e;->p()V

    .line 80
    :cond_68
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int v4, v4, v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int v5, v5, v20

    if-lez v1, :cond_84

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v6}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v6

    sget-object v7, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v6, v7, :cond_69

    const/4 v6, 0x1

    goto :goto_35

    :cond_69
    const/4 v6, 0x0

    :goto_35
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v7}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v7

    sget-object v8, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v7, v8, :cond_6a

    const/4 v7, 0x1

    goto :goto_36

    :cond_6a
    const/4 v7, 0x0

    :goto_36
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v8}, Lg/f/a/h/d;->j()I

    move-result v8

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v11}, Lg/f/a/h/d;->d()I

    move-result v11

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_37
    if-ge v13, v1, :cond_7a

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/h/d;

    .line 81
    iget-object v3, v2, Lg/f/a/h/d;->X:Ljava/lang/Object;

    .line 82
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_6b

    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v19, v9

    move/from16 v17, v10

    goto/16 :goto_3d

    :cond_6b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v17, v10

    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v10, :cond_79

    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v10, :cond_6c

    goto/16 :goto_3c

    :cond_6c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    move/from16 v19, v9

    const/16 v9, 0x8

    if-ne v10, v9, :cond_6d

    goto :goto_38

    :cond_6d
    if-eqz v12, :cond_6e

    invoke-virtual {v2}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, Lg/f/a/h/l;->c()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-virtual {v2}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, Lg/f/a/h/l;->c()Z

    move-result v9

    if-eqz v9, :cond_6e

    :goto_38
    move/from16 v21, v5

    goto/16 :goto_3d

    :cond_6e
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_6f

    iget-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v10, :cond_6f

    move/from16 v10, p1

    invoke-static {v10, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_39

    :cond_6f
    move/from16 v10, p1

    invoke-virtual {v2}, Lg/f/a/h/d;->j()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_39
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v21, v5

    const/4 v5, -0x2

    if-ne v10, v5, :cond_70

    iget-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_70

    move/from16 v5, p2

    invoke-static {v5, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto :goto_3a

    :cond_70
    move/from16 v5, p2

    invoke-virtual {v2}, Lg/f/a/h/d;->d()I

    move-result v10

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_3a
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2}, Lg/f/a/h/d;->j()I

    move-result v10

    if-eq v5, v10, :cond_73

    invoke-virtual {v2, v5}, Lg/f/a/h/d;->f(I)V

    if-eqz v12, :cond_71

    invoke-virtual {v2}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v10

    invoke-virtual {v10, v5}, Lg/f/a/h/k;->a(I)V

    :cond_71
    if-eqz v6, :cond_72

    .line 83
    iget v5, v2, Lg/f/a/h/d;->I:I

    .line 84
    iget v10, v2, Lg/f/a/h/d;->E:I

    add-int/2addr v5, v10

    if-le v5, v8, :cond_72

    .line 85
    invoke-virtual {v2}, Lg/f/a/h/d;->h()I

    move-result v5

    sget-object v10, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v2, v10}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v10

    invoke-virtual {v10}, Lg/f/a/h/c;->a()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_72
    const/4 v14, 0x1

    :cond_73
    invoke-virtual {v2}, Lg/f/a/h/d;->d()I

    move-result v5

    if-eq v9, v5, :cond_76

    invoke-virtual {v2, v9}, Lg/f/a/h/d;->e(I)V

    if-eqz v12, :cond_74

    invoke-virtual {v2}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v9}, Lg/f/a/h/k;->a(I)V

    :cond_74
    if-eqz v7, :cond_75

    .line 86
    iget v5, v2, Lg/f/a/h/d;->J:I

    .line 87
    iget v9, v2, Lg/f/a/h/d;->F:I

    add-int/2addr v5, v9

    if-le v5, v11, :cond_75

    .line 88
    invoke-virtual {v2}, Lg/f/a/h/d;->c()I

    move-result v5

    sget-object v9, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v2, v9}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v9

    invoke-virtual {v9}, Lg/f/a/h/c;->a()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v5

    :cond_75
    const/4 v14, 0x1

    :cond_76
    iget-boolean v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_77

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_78

    .line 89
    iget v9, v2, Lg/f/a/h/d;->Q:I

    if-eq v1, v9, :cond_78

    .line 90
    iput v1, v2, Lg/f/a/h/d;->Q:I

    const/4 v14, 0x1

    goto :goto_3b

    :cond_77
    const/4 v5, -0x1

    .line 91
    :cond_78
    :goto_3b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    move v15, v1

    goto :goto_3e

    :cond_79
    :goto_3c
    move/from16 v21, v5

    move/from16 v19, v9

    :goto_3d
    const/4 v5, -0x1

    :goto_3e
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    move/from16 v1, v18

    move/from16 v9, v19

    move/from16 v5, v21

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_37

    :cond_7a
    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v19, v9

    move/from16 v17, v10

    if-eqz v14, :cond_7e

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lg/f/a/h/d;->f(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lg/f/a/h/d;->e(I)V

    if-eqz v12, :cond_7b

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/e;->s()V

    .line 92
    :cond_7b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/e;->p()V

    .line 93
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/d;->j()I

    move-result v1

    if-ge v1, v8, :cond_7c

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1, v8}, Lg/f/a/h/d;->f(I)V

    const/4 v12, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v12, 0x0

    :goto_3f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/d;->d()I

    move-result v1

    if-ge v1, v11, :cond_7d

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1, v11}, Lg/f/a/h/d;->e(I)V

    const/4 v13, 0x1

    goto :goto_40

    :cond_7d
    move v13, v12

    :goto_40
    if-eqz v13, :cond_7e

    .line 94
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/e;->p()V

    :cond_7e
    move/from16 v1, v18

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v1, :cond_83

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/h/d;

    .line 96
    iget-object v3, v2, Lg/f/a/h/d;->X:Ljava/lang/Object;

    .line 97
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_7f

    goto :goto_42

    :cond_7f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Lg/f/a/h/d;->j()I

    move-result v6

    if-ne v5, v6, :cond_82

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Lg/f/a/h/d;->d()I

    move-result v6

    if-eq v5, v6, :cond_80

    goto :goto_43

    :cond_80
    :goto_42
    const/16 v6, 0x8

    :cond_81
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_44

    .line 98
    :cond_82
    :goto_43
    iget v5, v2, Lg/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_81

    .line 99
    invoke-virtual {v2}, Lg/f/a/h/d;->j()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Lg/f/a/h/d;->d()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    :goto_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_83
    move v12, v15

    goto :goto_45

    :cond_84
    move/from16 v21, v5

    const/4 v12, 0x0

    :goto_45
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v1}, Lg/f/a/h/d;->j()I

    move-result v1

    add-int v1, v1, v21

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    invoke-virtual {v2}, Lg/f/a/h/d;->d()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v3, p1

    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v12, 0x10

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 100
    iget-boolean v3, v3, Lg/f/a/h/e;->E0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_85

    or-int/2addr v1, v4

    .line 101
    :cond_85
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 102
    iget-boolean v3, v3, Lg/f/a/h/e;->F0:Z

    if-eqz v3, :cond_86

    or-int/2addr v2, v4

    .line 103
    :cond_86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lg/f/a/h/d;

    move-result-object v0

    instance-of v1, p1, Lg/f/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lg/f/a/h/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lg/f/a/h/g;

    invoke-direct {v1}, Lg/f/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lg/f/a/h/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    check-cast v1, Lg/f/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lg/f/a/h/g;->g(I)V

    :cond_0
    instance-of v0, p1, Lg/f/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/f/b/b;

    invoke-virtual {v0}, Lg/f/b/b;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lg/f/a/h/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 1
    iget-object v1, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public setConstraintSet(Lg/f/b/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lg/f/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lg/f/a/h/e;

    .line 1
    iput p1, v0, Lg/f/a/h/e;->C0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
