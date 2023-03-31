.class public Lg/p/e/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/o;->a:Lg/p/e/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/p/e/o;->a:Lg/p/e/j;

    const/4 v0, 0x1

    iput v0, p1, Lg/p/e/j;->t:I

    iget-boolean v0, p1, Lg/p/e/j;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/p/e/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/o;->a:Lg/p/e/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg/p/e/j;->E:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg/p/e/o;->a:Lg/p/e/j;

    const/4 v0, 0x3

    iput v0, p1, Lg/p/e/j;->t:I

    return-void
.end method
