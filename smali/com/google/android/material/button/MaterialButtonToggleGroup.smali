.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$b;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

.field public final g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/c/a/c/b;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    sget-object v3, Lh/c/a/c/k;->MaterialButtonToggleGroup:[I

    sget v5, Lh/c/a/c/j;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/c/a/c/k;->MaterialButtonToggleGroup_singleSelection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    sget p2, Lh/c/a/c/k;->MaterialButtonToggleGroup_checkedButton:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg/h/r/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 1
    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final a()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 3
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v4, v5

    .line 4
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 5
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v4, v5

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/lang/String;

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 1
    iget-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lh/c/a/c/d0/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/List;

    new-instance p3, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 3
    iget-object v0, p1, Lh/c/a/c/d0/j;->e:Lh/c/a/c/d0/c;

    .line 4
    iget-object v1, p1, Lh/c/a/c/d0/j;->h:Lh/c/a/c/d0/c;

    .line 5
    iget-object v2, p1, Lh/c/a/c/d0/j;->f:Lh/c/a/c/d0/c;

    .line 6
    iget-object p1, p1, Lh/c/a/c/d0/j;->g:Lh/c/a/c/d0/c;

    .line 7
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lh/c/a/c/d0/j;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 1
    new-instance v8, Lh/c/a/c/d0/j$b;

    invoke-direct {v8, v6}, Lh/c/a/c/d0/j$b;-><init>(Lh/c/a/c/d0/j;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    move-object v7, v9

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ne v4, v1, :cond_4

    if-eqz v10, :cond_3

    invoke-static {v9, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object v6

    goto :goto_2

    .line 3
    :cond_3
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v7, v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lh/c/a/c/d0/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    iget-object v9, v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lh/c/a/c/d0/c;

    invoke-direct {v6, v7, v10, v9, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_4
    if-ne v4, v2, :cond_6

    if-eqz v10, :cond_5

    .line 4
    invoke-static {v9, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    move-result-object v6

    goto :goto_2

    .line 5
    :cond_5
    new-instance v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    sget-object v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lh/c/a/c/d0/c;

    iget-object v10, v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lh/c/a/c/d0/c;

    iget-object v9, v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lh/c/a/c/d0/c;

    invoke-direct {v6, v7, v10, v7, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;Lh/c/a/c/d0/c;)V

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v7, :cond_7

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v8, v6}, Lh/c/a/c/d0/j$b;->a(F)Lh/c/a/c/d0/j$b;

    goto :goto_4

    :cond_7
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lh/c/a/c/d0/c;

    .line 7
    iput-object v6, v8, Lh/c/a/c/d0/j$b;->e:Lh/c/a/c/d0/c;

    .line 8
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lh/c/a/c/d0/c;

    .line 9
    iput-object v6, v8, Lh/c/a/c/d0/j$b;->h:Lh/c/a/c/d0/c;

    .line 10
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lh/c/a/c/d0/c;

    .line 11
    iput-object v6, v8, Lh/c/a/c/d0/j$b;->f:Lh/c/a/c/d0/c;

    .line 12
    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lh/c/a/c/d0/c;

    .line 13
    iput-object v6, v8, Lh/c/a/c/d0/j$b;->g:Lh/c/a/c/d0/c;

    .line 14
    :goto_4
    invoke-virtual {v8}, Lh/c/a/c/d0/j$b;->a()Lh/c/a/c/d0/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lh/c/a/c/d0/j;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 15
    :cond_8
    throw v7

    :cond_9
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    if-eq v3, p1, :cond_0

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:[Ljava/lang/Integer;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/lang/String;

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 1
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method
