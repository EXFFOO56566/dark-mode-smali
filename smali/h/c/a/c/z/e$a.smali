.class public Lh/c/a/c/z/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/c/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/c/z/e;


# direct methods
.method public constructor <init>(Lh/c/a/c/z/e;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/z/e$a;->a:Lh/c/a/c/z/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/z/e$a;->a:Lh/c/a/c/z/e;

    iget-object v1, v0, Lh/c/a/c/z/e;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lh/c/a/c/z/e;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
