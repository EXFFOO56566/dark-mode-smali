.class public Lg/h/r/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/r/u;->a(Lg/h/r/x;)Lg/h/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/h/r/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/h/r/u;Lg/h/r/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/h/r/u$b;->a:Lg/h/r/x;

    iput-object p3, p0, Lg/h/r/u$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lg/h/r/u$b;->a:Lg/h/r/x;

    check-cast p1, Lg/b/k/w$c;

    .line 1
    iget-object p1, p1, Lg/b/k/w$c;->a:Lg/b/k/w;

    iget-object p1, p1, Lg/b/k/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
