.class public Lh/c/a/c/m/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lh/c/a/c/m/g;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/c/m/f;->b:I

    iput v0, p0, Lh/c/a/c/m/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/c/m/f;->b:I

    iput p1, p0, Lh/c/a/c/m/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/c/m/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    if-nez p1, :cond_0

    new-instance p1, Lh/c/a/c/m/g;

    invoke-direct {p1, p2}, Lh/c/a/c/m/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    :cond_0
    iget-object p1, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    .line 1
    iget-object p2, p1, Lh/c/a/c/m/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lh/c/a/c/m/g;->b:I

    iget-object p2, p1, Lh/c/a/c/m/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lh/c/a/c/m/g;->c:I

    .line 2
    iget-object p1, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    invoke-virtual {p1}, Lh/c/a/c/m/g;->a()V

    iget p1, p0, Lh/c/a/c/m/f;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    invoke-virtual {p3, p1}, Lh/c/a/c/m/g;->a(I)Z

    iput p2, p0, Lh/c/a/c/m/f;->b:I

    :cond_1
    iget p1, p0, Lh/c/a/c/m/f;->c:I

    if-eqz p1, :cond_3

    iget-object p3, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    .line 3
    iget-boolean v0, p3, Lh/c/a/c/m/g;->g:Z

    if-eqz v0, :cond_2

    iget v0, p3, Lh/c/a/c/m/g;->e:I

    if-eq v0, p1, :cond_2

    iput p1, p3, Lh/c/a/c/m/g;->e:I

    invoke-virtual {p3}, Lh/c/a/c/m/g;->a()V

    .line 4
    :cond_2
    iput p2, p0, Lh/c/a/c/m/f;->c:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh/c/a/c/m/f;->a:Lh/c/a/c/m/g;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lh/c/a/c/m/g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method
