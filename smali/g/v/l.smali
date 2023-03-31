.class public Lg/v/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lg/v/j;


# direct methods
.method public constructor <init>(Lg/v/j;)V
    .locals 0

    iput-object p1, p0, Lg/v/l;->a:Lg/v/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/v/l;->a:Lg/v/j;

    invoke-virtual {v0}, Lg/v/j;->b()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
