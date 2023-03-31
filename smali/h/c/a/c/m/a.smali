.class public Lh/c/a/c/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh/c/a/c/d0/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lh/c/a/c/d0/g;)V
    .locals 0

    iput-object p2, p0, Lh/c/a/c/m/a;->a:Lh/c/a/c/d0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/m/a;->a:Lh/c/a/c/d0/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/c/d0/g;->a(F)V

    return-void
.end method
