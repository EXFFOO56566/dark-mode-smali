.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lg/j/a/e;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field public c:Z

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public final i:Lg/j/a/e$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lg/j/a/e$c;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2}, Lg/h/r/p;->j(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p3, 0x100000

    .line 6
    invoke-static {p2, p3}, Lg/h/r/p;->f(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lg/h/r/z/b$a;->j:Lg/h/r/z/b$a;

    const/4 v0, 0x0

    new-instance v1, Lh/c/a/c/n/a;

    invoke-direct {v1, p0}, Lh/c/a/c/n/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p3, v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/z/b$a;Ljava/lang/CharSequence;Lg/h/r/z/d;)V

    :cond_0
    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lg/j/a/e;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lg/j/a/e$c;

    .line 2
    new-instance v0, Lg/j/a/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lg/j/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg/j/a/e$c;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lg/j/a/e;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lg/j/a/e;

    invoke-virtual {p1, p3}, Lg/j/a/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lg/j/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lg/j/a/e;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
