.class public final Lsystems/maju/darkmode/MainActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v1, "radio_group_container"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->appBarLayout:I

    invoke-virtual {v0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "appBarLayout"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    const-wide v3, 0x3fe6666666666666L    # 0.7

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v5, Lc/a/a/b0;->appBarLayout:I

    invoke-virtual {v0, v5}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v2, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v5, Lc/a/a/b0;->main_coordinator_layout:I

    invoke-virtual {v2, v5}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v5, "main_coordinator_layout"

    invoke-static {v2, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7fffffff

    int-to-double v3, v2

    const/high16 v8, -0x80000000

    cmpl-double v9, v6, v3

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v2, v8

    cmpg-double v4, v6, v2

    if-gez v4, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-virtual {v3}, Lg/b/k/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x40

    iget-object v4, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v6, Lc/a/a/b0;->collapsingToolbarLayout:I

    invoke-virtual {v4, v6}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v6, "collapsingToolbarLayout"

    invoke-static {v4, v6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v6, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v6, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v3, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v4, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v3, v4}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v3, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v2, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v2, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$g;->e:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->main_coordinator_layout:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    new-instance v0, Li/h;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Li/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
