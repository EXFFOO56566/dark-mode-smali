.class public Lh/c/a/c/f0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lh/c/a/c/f0/h;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/i;->f:Lh/c/a/c/f0/h;

    iput-object p2, p0, Lh/c/a/c/f0/i;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lh/c/a/c/f0/i;->f:Lh/c/a/c/f0/h;

    .line 1
    invoke-virtual {p2}, Lh/c/a/c/f0/h;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lh/c/a/c/f0/i;->f:Lh/c/a/c/f0/h;

    .line 3
    iput-boolean v0, p2, Lh/c/a/c/f0/h;->g:Z

    .line 4
    :cond_0
    iget-object p2, p0, Lh/c/a/c/f0/i;->f:Lh/c/a/c/f0/h;

    iget-object v1, p0, Lh/c/a/c/f0/i;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Lh/c/a/c/f0/h;->a(Lh/c/a/c/f0/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
