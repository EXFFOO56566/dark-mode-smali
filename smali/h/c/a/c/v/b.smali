.class public Lh/c/a/c/v/b;
.super Lg/b/k/i$a;
.source ""


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lh/c/a/c/b;->alertDialogStyle:I

    sput v0, Lh/c/a/c/v/b;->e:I

    sget v0, Lh/c/a/c/j;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lh/c/a/c/v/b;->f:I

    sget v0, Lh/c/a/c/b;->materialAlertDialogTheme:I

    sput v0, Lh/c/a/c/v/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget v0, Lh/c/a/c/v/b;->g:I

    invoke-static {p1, v0}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 2
    :goto_0
    sget v2, Lh/c/a/c/v/b;->e:I

    sget v3, Lh/c/a/c/v/b;->f:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lh/c/a/c/h0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lg/b/p/c;

    invoke-direct {v3, v2, v0}, Lg/b/p/c;-><init>(Landroid/content/Context;I)V

    move-object v2, v3

    .line 3
    :goto_1
    sget v0, Lh/c/a/c/v/b;->g:I

    invoke-static {p1, v0}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    :goto_2
    invoke-direct {p0, v2, p1}, Lg/b/k/i$a;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v8, Lh/c/a/c/v/b;->e:I

    sget v9, Lh/c/a/c/v/b;->f:I

    .line 7
    sget-object v7, Lh/c/a/c/k;->MaterialAlertDialog:[I

    new-array v10, v1, [I

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lh/c/a/c/z/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/c/a/c/k;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lh/c/a/c/d;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lh/c/a/c/k;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/c/a/c/d;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v5, Lh/c/a/c/k;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lh/c/a/c/d;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v6, Lh/c/a/c/k;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lh/c/a/c/d;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3

    move v11, v5

    move v5, v2

    move v2, v11

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iput-object v1, p0, Lh/c/a/c/v/b;->d:Landroid/graphics/Rect;

    sget v1, Lh/c/a/c/b;->colorSurface:I

    const-class v2, Lh/c/a/c/v/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, Lh/c/a/c/d0/g;

    sget v3, Lh/c/a/c/v/b;->e:I

    sget v5, Lh/c/a/c/v/b;->f:I

    invoke-direct {v2, p1, v4, v3, v5}, Lh/c/a/c/d0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iget-object v3, v2, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    new-instance v4, Lh/c/a/c/w/a;

    invoke-direct {v4, p1}, Lh/c/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lh/c/a/c/d0/g$b;->b:Lh/c/a/c/w/a;

    invoke-virtual {v2}, Lh/c/a/c/d0/g;->j()V

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v0, v1, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    .line 15
    iget-object p1, v2, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object p1, p1, Lh/c/a/c/d0/g$b;->a:Lh/c/a/c/d0/j;

    invoke-virtual {p1, v0}, Lh/c/a/c/d0/j;->a(F)Lh/c/a/c/d0/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/c/a/c/d0/g;->setShapeAppearanceModel(Lh/c/a/c/d0/j;)V

    .line 16
    :cond_4
    iput-object v2, p0, Lh/c/a/c/v/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lg/b/k/i$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->t:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lg/b/k/i$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/b/k/i$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lg/b/k/i$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->z:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lg/b/k/i$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-object p0
.end method

.method public a()Lg/b/k/i;
    .locals 11

    invoke-super {p0}, Lg/b/k/i$a;->a()Lg/b/k/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lh/c/a/c/v/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lh/c/a/c/d0/g;

    if-eqz v4, :cond_0

    check-cast v3, Lh/c/a/c/d0/g;

    invoke-static {v2}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lh/c/a/c/d0/g;->a(F)V

    :cond_0
    iget-object v6, p0, Lh/c/a/c/v/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lh/c/a/c/v/b;->d:Landroid/graphics/Rect;

    .line 1
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lh/c/a/c/v/a;

    iget-object v3, p0, Lh/c/a/c/v/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lh/c/a/c/v/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lh/c/a/c/v/b;
    .locals 2

    .line 6
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/b/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
