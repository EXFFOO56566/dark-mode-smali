.class public Lh/c/a/c/y/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh/c/a/c/y/e$f;

.field public final synthetic c:Lh/c/a/c/y/e;


# direct methods
.method public constructor <init>(Lh/c/a/c/y/e;ZLh/c/a/c/y/e$f;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/y/d;->c:Lh/c/a/c/y/e;

    iput-boolean p2, p0, Lh/c/a/c/y/d;->a:Z

    iput-object p3, p0, Lh/c/a/c/y/d;->b:Lh/c/a/c/y/e$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh/c/a/c/y/d;->c:Lh/c/a/c/y/e;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lh/c/a/c/y/e;->p:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lh/c/a/c/y/e;->k:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lh/c/a/c/y/d;->b:Lh/c/a/c/y/e$f;

    if-eqz p1, :cond_0

    check-cast p1, Lh/c/a/c/y/b;

    .line 4
    iget-object v0, p1, Lh/c/a/c/y/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lh/c/a/c/y/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lh/c/a/c/y/d;->c:Lh/c/a/c/y/e;

    iget-object v0, v0, Lh/c/a/c/y/e;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lh/c/a/c/y/d;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh/c/a/c/z/h;->a(IZ)V

    iget-object v0, p0, Lh/c/a/c/y/d;->c:Lh/c/a/c/y/e;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lh/c/a/c/y/e;->p:I

    .line 2
    iput-object p1, v0, Lh/c/a/c/y/e;->k:Landroid/animation/Animator;

    return-void
.end method
