.class public Lg/t/d/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lg/t/d/m$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lg/t/d/m;


# direct methods
.method public constructor <init>(Lg/t/d/m;Lg/t/d/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg/t/d/l;->d:Lg/t/d/m;

    iput-object p2, p0, Lg/t/d/l;->a:Lg/t/d/m$a;

    iput-object p3, p0, Lg/t/d/l;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lg/t/d/l;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/t/d/l;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lg/t/d/l;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lg/t/d/l;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lg/t/d/l;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lg/t/d/l;->d:Lg/t/d/m;

    iget-object v0, p0, Lg/t/d/l;->a:Lg/t/d/m$a;

    iget-object v0, v0, Lg/t/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object p1, p0, Lg/t/d/l;->d:Lg/t/d/m;

    iget-object p1, p1, Lg/t/d/m;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lg/t/d/l;->a:Lg/t/d/m$a;

    iget-object v0, v0, Lg/t/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/t/d/l;->d:Lg/t/d/m;

    invoke-virtual {p1}, Lg/t/d/m;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/t/d/l;->d:Lg/t/d/m;

    iget-object v0, p0, Lg/t/d/l;->a:Lg/t/d/m$a;

    iget-object v0, v0, Lg/t/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
