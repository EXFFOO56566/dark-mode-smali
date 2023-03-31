.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lh/c/a/c/e0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lh/c/a/c/e0/a;

    invoke-direct {v0, p0}, Lh/c/a/c/e0/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lh/c/a/c/e0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lh/c/a/c/e0/a;

    if-eqz v0, :cond_0

    .line 1
    instance-of p1, p1, Lh/c/a/c/e0/d;

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lh/c/a/c/e0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    if-nez v0, :cond_1

    new-instance v0, Lh/c/a/c/e0/e;

    invoke-direct {v0}, Lh/c/a/c/e0/e;-><init>()V

    sput-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    :cond_1
    sget-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/c/e0/e;->b(Lh/c/a/c/e0/e$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    if-nez v0, :cond_3

    new-instance v0, Lh/c/a/c/e0/e;

    invoke-direct {v0}, Lh/c/a/c/e0/e;-><init>()V

    sput-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    :cond_3
    sget-object v0, Lh/c/a/c/e0/e;->c:Lh/c/a/c/e0/e;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/a/c/e0/e;->a(Lh/c/a/c/e0/e$b;)V

    .line 7
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_5
    throw v1
.end method
