.class public Lh/c/a/c/f0/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/c/f0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/c/f0/h;


# direct methods
.method public constructor <init>(Lh/c/a/c/f0/h;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    iget-object v0, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/a/c/f0/h;->a(Lh/c/a/c/f0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1
    sget-boolean v3, Lh/c/a/c/f0/h;->o:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lh/c/a/c/f0/h;->k:Lh/c/a/c/d0/g;

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lh/c/a/c/f0/h;->j:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v3

    iget-object v7, v1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lh/c/a/c/d0/g;

    move-result-object v7

    sget v8, Lh/c/a/c/b;->colorControlHighlight:I

    invoke-static {v0, v8}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;I)I

    move-result v8

    new-array v9, v4, [[I

    new-array v10, v5, [I

    const v11, 0x10100a7

    aput v11, v10, v6

    aput-object v10, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v5

    const v10, 0x3dcccccd    # 0.1f

    if-ne v3, v4, :cond_4

    .line 4
    sget v1, Lh/c/a/c/b;->colorSurface:I

    invoke-static {v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/view/View;I)I

    move-result v1

    new-instance v3, Lh/c/a/c/d0/g;

    .line 5
    iget-object v11, v7, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v11, v11, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 6
    invoke-direct {v3, v11}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    invoke-static {v8, v1, v10}, Lh/c/a/b/c/n/d;->a(IIF)I

    move-result v8

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v6, v10, v5

    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v11}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    sget-boolean v10, Lh/c/a/c/f0/h;->o:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v1}, Lh/c/a/c/d0/g;->setTint(I)V

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v1, v10, v5

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v8, Lh/c/a/c/d0/g;

    .line 7
    iget-object v9, v7, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v9, v9, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 8
    invoke-direct {v8, v9}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Lh/c/a/c/d0/g;->setTint(I)V

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v1, v3, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v6

    aput-object v7, v1, v5

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v6

    aput-object v7, v1, v5

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v0, v3}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_6

    .line 9
    iget-object v1, v1, Lh/c/a/c/f0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    invoke-static {v8, v1, v10}, Lh/c/a/b/c/n/d;->a(IIF)I

    move-result v3

    new-array v8, v4, [I

    aput v3, v8, v6

    aput v1, v8, v5

    sget-boolean v1, Lh/c/a/c/f0/h;->o:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v3}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lh/c/a/c/d0/g;

    .line 10
    iget-object v3, v7, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v3, v3, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    .line 11
    invoke-direct {v1, v3}, Lh/c/a/c/d0/g;-><init>(Lh/c/a/c/d0/j;)V

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lg/h/r/p;->p(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    :cond_6
    :goto_2
    iget-object v1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    if-eqz v1, :cond_8

    .line 17
    new-instance v3, Lh/c/a/c/f0/i;

    invoke-direct {v3, v1, v0}, Lh/c/a/c/f0/i;-><init>(Lh/c/a/c/f0/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lh/c/a/c/f0/j;

    invoke-direct {v3, v1}, Lh/c/a/c/f0/j;-><init>(Lh/c/a/c/f0/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v3, Lh/c/a/c/f0/h;->o:Z

    if-eqz v3, :cond_7

    new-instance v3, Lh/c/a/c/f0/k;

    invoke-direct {v3, v1}, Lh/c/a/c/f0/k;-><init>(Lh/c/a/c/f0/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 18
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    .line 19
    iget-object v1, v1, Lh/c/a/c/f0/h;->d:Landroid/text/TextWatcher;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    .line 21
    iget-object v1, v1, Lh/c/a/c/f0/h;->d:Landroid/text/TextWatcher;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh/c/a/c/f0/h$c;->a:Lh/c/a/c/f0/h;

    .line 23
    iget-object v0, v0, Lh/c/a/c/f0/h;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    .line 25
    :cond_8
    throw v2

    .line 26
    :cond_9
    throw v2

    .line 27
    :cond_a
    throw v2
.end method
