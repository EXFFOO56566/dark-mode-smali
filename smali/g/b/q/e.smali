.class public Lg/b/q/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg/b/q/j;

.field public c:I

.field public d:Lg/b/q/t0;

.field public e:Lg/b/q/t0;

.field public f:Lg/b/q/t0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/b/q/e;->c:I

    iput-object p1, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-static {}, Lg/b/q/j;->a()Lg/b/q/j;

    move-result-object p1

    iput-object p1, p0, Lg/b/q/e;->b:Lg/b/q/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    .line 2
    iget-object v1, p0, Lg/b/q/e;->f:Lg/b/q/t0;

    if-nez v1, :cond_2

    new-instance v1, Lg/b/q/t0;

    invoke-direct {v1}, Lg/b/q/t0;-><init>()V

    iput-object v1, p0, Lg/b/q/e;->f:Lg/b/q/t0;

    :cond_2
    iget-object v1, p0, Lg/b/q/e;->f:Lg/b/q/t0;

    const/4 v5, 0x0

    .line 3
    iput-object v5, v1, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v4, v1, Lg/b/q/t0;->d:Z

    iput-object v5, v1, Lg/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v1, Lg/b/q/t0;->c:Z

    .line 4
    iget-object v6, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-static {v6}, Lg/h/r/p;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-boolean v3, v1, Lg/b/q/t0;->d:Z

    iput-object v6, v1, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v6, p0, Lg/b/q/e;->a:Landroid/view/View;

    .line 5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v2, v6, Lg/h/r/o;

    if-eqz v2, :cond_5

    check-cast v6, Lg/h/r/o;

    invoke-interface {v6}, Lg/h/r/o;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 6
    iput-boolean v3, v1, Lg/b/q/t0;->c:Z

    iput-object v5, v1, Lg/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    iget-boolean v2, v1, Lg/b/q/t0;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lg/b/q/t0;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 7
    :cond_9
    iget-object v1, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;[I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lg/b/q/t0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lg/b/q/e;->c:I

    iget-object v0, p0, Lg/b/q/e;->b:Lg/b/q/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lg/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lg/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/q/t0;

    invoke-direct {v0}, Lg/b/q/t0;-><init>()V

    iput-object v0, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    :cond_0
    iget-object v0, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    iput-object p1, v0, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/q/t0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg/b/q/e;->d:Lg/b/q/t0;

    :goto_0
    invoke-virtual {p0}, Lg/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/q/t0;

    invoke-direct {v0}, Lg/b/q/t0;-><init>()V

    iput-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    :cond_0
    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    iput-object p1, v0, Lg/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/q/t0;->c:Z

    invoke-virtual {p0}, Lg/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lg/b/q/v0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lg/b/q/v0;

    move-result-object p1

    :try_start_0
    sget p2, Lg/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Lg/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lg/b/q/v0;->f(II)I

    move-result p2

    iput p2, p0, Lg/b/q/e;->c:I

    iget-object p2, p0, Lg/b/q/e;->b:Lg/b/q/j;

    iget-object v1, p0, Lg/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lg/b/q/e;->c:I

    invoke-virtual {p2, v1, v2}, Lg/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lg/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lg/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/b/q/e;->a:Landroid/view/View;

    sget v1, Lg/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lg/h/r/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lg/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lg/b/q/v0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg/b/q/e;->a:Landroid/view/View;

    sget v1, Lg/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Lg/b/q/v0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/b/q/c0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    if-nez v0, :cond_0

    new-instance v0, Lg/b/q/t0;

    invoke-direct {v0}, Lg/b/q/t0;-><init>()V

    iput-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    :cond_0
    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    iput-object p1, v0, Lg/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/b/q/t0;->d:Z

    invoke-virtual {p0}, Lg/b/q/e;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/q/e;->e:Lg/b/q/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lg/b/q/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lg/b/q/e;->a()V

    return-void
.end method
