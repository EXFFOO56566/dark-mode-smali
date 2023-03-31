.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lg/b/q/e0;


# instance fields
.field public e:Lg/b/q/e0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Lg/b/q/e0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lg/b/k/o;

    .line 1
    iget-object v0, v0, Lg/b/k/o;->a:Lg/b/k/m;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lg/b/k/m;->f(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lg/b/q/e0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Lg/b/q/e0$a;

    return-void
.end method
