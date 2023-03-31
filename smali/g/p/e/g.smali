.class public Lg/p/e/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/g;->a:Lg/p/e/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg/p/e/g;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->d0:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lg/p/e/g;->a:Lg/p/e/j;

    sget v1, Lg/p/e/b0;->ffwd:I

    invoke-virtual {p1, v1}, Lg/p/e/j;->a(I)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lg/p/e/g;->a:Lg/p/e/j;

    iget-object v1, v1, Lg/p/e/j;->h:Lg/p/e/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/p/e/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/p/e/g;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->e0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
