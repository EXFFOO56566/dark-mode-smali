.class public Lg/b/q/f;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lg/h/r/o;
.implements Lg/h/s/b;


# instance fields
.field public final e:Lg/b/q/e;

.field public final f:Lg/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lg/b/a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lg/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lg/b/q/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/b/q/e;

    invoke-direct {p1, p0}, Lg/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg/b/q/f;->e:Lg/b/q/e;

    invoke-virtual {p1, p2, p3}, Lg/b/q/e;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/b/q/w;

    invoke-direct {p1, p0}, Lg/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    invoke-virtual {p1, p2, p3}, Lg/b/q/w;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    invoke-virtual {p1}, Lg/b/q/w;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/q/e;->a()V

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/b/q/w;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 2
    iget v0, v0, Lg/b/q/y;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 2
    iget v0, v0, Lg/b/q/y;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 2
    iget v0, v0, Lg/b/q/y;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 2
    iget-object v0, v0, Lg/b/q/y;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lg/h/s/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lg/b/q/w;->i:Lg/b/q/y;

    .line 2
    iget v0, v0, Lg/b/q/y;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/q/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/b/q/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p2, Lg/h/s/b;->a:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lg/b/q/w;->i:Lg/b/q/y;

    invoke-virtual {p1}, Lg/b/q/y;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz p1, :cond_0

    sget-boolean p2, Lg/h/s/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg/b/q/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    .line 1
    iget-object p1, p1, Lg/b/q/w;->i:Lg/b/q/y;

    invoke-virtual {p1}, Lg/b/q/y;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/b/q/w;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lg/b/q/w;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/b/q/w;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/b/q/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/q/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lg/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/q/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/b/q/f;->e:Lg/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/b/q/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/b/q/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lg/h/s/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/b/q/f;->f:Lg/b/q/w;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {v1}, Lg/b/q/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v1, Lg/b/q/w;->i:Lg/b/q/y;

    invoke-virtual {v0, p1, p2}, Lg/b/q/y;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
