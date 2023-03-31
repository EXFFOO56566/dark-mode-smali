.class public Lh/c/a/c/m/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/c/m/g;->f:Z

    iput-boolean v0, p0, Lh/c/a/c/m/g;->g:Z

    iput-object p1, p0, Lh/c/a/c/m/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh/c/a/c/m/g;->a:Landroid/view/View;

    iget v1, p0, Lh/c/a/c/m/g;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lh/c/a/c/m/g;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/h/r/p;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lh/c/a/c/m/g;->a:Landroid/view/View;

    iget v1, p0, Lh/c/a/c/m/g;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lh/c/a/c/m/g;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/h/r/p;->d(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/c/m/g;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/c/a/c/m/g;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh/c/a/c/m/g;->d:I

    invoke-virtual {p0}, Lh/c/a/c/m/g;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
