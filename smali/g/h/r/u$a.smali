.class public Lg/h/r/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/r/u;->a(Landroid/view/View;Lg/h/r/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/h/r/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg/h/r/u;Lg/h/r/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg/h/r/u$a;->a:Lg/h/r/v;

    iput-object p3, p0, Lg/h/r/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/h/r/u$a;->a:Lg/h/r/v;

    iget-object v0, p0, Lg/h/r/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/h/r/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/h/r/u$a;->a:Lg/h/r/v;

    iget-object v0, p0, Lg/h/r/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/h/r/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/h/r/u$a;->a:Lg/h/r/v;

    iget-object v0, p0, Lg/h/r/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg/h/r/v;->c(Landroid/view/View;)V

    return-void
.end method
