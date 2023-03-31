.class public Lg/v/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lg/e/a;

.field public final synthetic b:Lg/v/j;


# direct methods
.method public constructor <init>(Lg/v/j;Lg/e/a;)V
    .locals 0

    iput-object p1, p0, Lg/v/k;->b:Lg/v/j;

    iput-object p2, p0, Lg/v/k;->a:Lg/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/v/k;->a:Lg/e/a;

    invoke-virtual {v0, p1}, Lg/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/v/k;->b:Lg/v/j;

    iget-object v0, v0, Lg/v/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/v/k;->b:Lg/v/j;

    iget-object v0, v0, Lg/v/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
