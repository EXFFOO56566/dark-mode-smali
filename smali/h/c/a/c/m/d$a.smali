.class public Lh/c/a/c/m/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/c/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh/c/a/c/m/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/m/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/c/a/c/m/d$a;->g:Lh/c/a/c/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/c/a/c/m/d$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lh/c/a/c/m/d$a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/c/a/c/m/d$a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/a/c/m/d$a;->g:Lh/c/a/c/m/d;

    iget-object v0, v0, Lh/c/a/c/m/d;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/m/d$a;->g:Lh/c/a/c/m/d;

    iget-object v1, p0, Lh/c/a/c/m/d$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lh/c/a/c/m/d$a;->f:Landroid/view/View;

    iget-object v3, v0, Lh/c/a/c/m/d;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lh/c/a/c/m/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lh/c/a/c/m/d$a;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lg/h/r/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/c/m/d$a;->g:Lh/c/a/c/m/d;

    iget-object v1, p0, Lh/c/a/c/m/d$a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lh/c/a/c/m/d$a;->f:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
