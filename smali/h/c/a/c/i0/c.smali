.class public Lh/c/a/c/i0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lh/c/a/c/t/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lh/c/a/c/t/d;)V
    .locals 0

    iput-object p2, p0, Lh/c/a/c/i0/c;->a:Lh/c/a/c/t/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/i0/c;->a:Lh/c/a/c/t/d;

    invoke-interface {p1}, Lh/c/a/c/t/d;->getRevealInfo()Lh/c/a/c/t/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lh/c/a/c/t/d$e;->c:F

    iget-object v0, p0, Lh/c/a/c/i0/c;->a:Lh/c/a/c/t/d;

    invoke-interface {v0, p1}, Lh/c/a/c/t/d;->setRevealInfo(Lh/c/a/c/t/d$e;)V

    return-void
.end method
