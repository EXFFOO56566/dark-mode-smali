.class public abstract Lg/j/a/a;
.super Lg/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/a/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lg/j/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/a/b<",
            "Lg/h/r/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lg/j/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/a/c<",
            "Lg/e/i<",
            "Lg/h/r/z/b;",
            ">;",
            "Lg/h/r/z/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lg/j/a/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lg/j/a/a;->n:Landroid/graphics/Rect;

    new-instance v0, Lg/j/a/a$a;

    invoke-direct {v0}, Lg/j/a/a$a;-><init>()V

    sput-object v0, Lg/j/a/a;->o:Lg/j/a/b;

    new-instance v0, Lg/j/a/a$b;

    invoke-direct {v0}, Lg/j/a/a$b;-><init>()V

    sput-object v0, Lg/j/a/a;->p:Lg/j/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/j/a/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/j/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lg/j/a/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lg/j/a/a;->k:I

    iput v0, p0, Lg/j/a/a;->l:I

    iput v0, p0, Lg/j/a/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lg/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lg/h/r/p;->j(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Lg/h/r/z/c;
    .locals 0

    iget-object p1, p0, Lg/j/a/a;->j:Lg/j/a/a$c;

    if-nez p1, :cond_0

    new-instance p1, Lg/j/a/a$c;

    invoke-direct {p1, p0}, Lg/j/a/a$c;-><init>(Lg/j/a/a;)V

    iput-object p1, p0, Lg/j/a/a;->j:Lg/j/a/a$c;

    :cond_0
    iget-object p1, p0, Lg/j/a/a;->j:Lg/j/a/a$c;

    return-object p1
.end method

.method public abstract a(ILg/h/r/z/b;)V
.end method

.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 34
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    .line 38
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 39
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 40
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 41
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 44
    :goto_1
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 45
    :goto_2
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 46
    iget-object p2, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_3
    iget-object p2, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lg/j/a/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lg/j/a/a;->k:I

    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lg/j/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lg/j/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 48
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lg/j/a/a;->d(I)Lg/h/r/z/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lg/h/r/z/b;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lg/h/r/z/b;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 51
    iget-object v2, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 53
    iget-object v2, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 54
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 55
    iget-object v2, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    :goto_0
    iget-object v0, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 60
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    :goto_1
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    .line 63
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lg/j/a/a;->a(Ljava/util/List;)V

    new-instance v4, Lg/e/i;

    const/16 v5, 0xa

    .line 2
    invoke-direct {v4, v5}, Lg/e/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Lg/j/a/a;->c(I)Lg/h/r/z/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lg/e/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Lg/j/a/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lg/e/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h/r/z/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_17

    if-eq v1, v8, :cond_17

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lg/j/a/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 5
    invoke-virtual {v0, v15}, Lg/j/a/a;->d(I)Lg/h/r/z/b;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lg/j/a/a;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :goto_3
    sget-object v2, Lg/j/a/a;->p:Lg/j/a/c;

    sget-object v15, Lg/j/a/a;->o:Lg/j/a/b;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    :goto_4
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    :goto_5
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    check-cast v2, Lg/j/a/a$b;

    if-eqz v2, :cond_16

    .line 11
    invoke-virtual {v4}, Lg/e/i;->b()I

    move-result v2

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v8, v2, :cond_20

    .line 13
    iget-boolean v11, v4, Lg/e/i;->e:Z

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lg/e/i;->a()V

    :cond_e
    iget-object v11, v4, Lg/e/i;->g:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 14
    check-cast v11, Lg/h/r/z/b;

    if-ne v11, v3, :cond_f

    goto :goto_b

    .line 15
    :cond_f
    move-object v12, v15

    check-cast v12, Lg/j/a/a$a;

    invoke-virtual {v12, v11, v6}, Lg/j/a/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 16
    invoke-static {v14, v6, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v14, v7, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v1, v14, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v14, v7, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v1, v14, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    invoke-static {v1, v14, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_14

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_15

    .line 17
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    .line 18
    throw v1

    .line 19
    :cond_17
    iget-object v2, v0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-static {v2}, Lg/h/r/p;->l(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    sget-object v6, Lg/j/a/a;->p:Lg/j/a/c;

    sget-object v7, Lg/j/a/a;->o:Lg/j/a/b;

    .line 20
    check-cast v6, Lg/j/a/a$b;

    if-eqz v6, :cond_25

    .line 21
    invoke-virtual {v4}, Lg/e/i;->b()I

    move-result v6

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_1a

    .line 23
    iget-boolean v13, v4, Lg/e/i;->e:Z

    if-eqz v13, :cond_19

    invoke-virtual {v4}, Lg/e/i;->a()V

    :cond_19
    iget-object v13, v4, Lg/e/i;->g:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 24
    check-cast v13, Lg/h/r/z/b;

    .line 25
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1a
    new-instance v6, Lg/j/a/d;

    invoke-direct {v6, v2, v7}, Lg/j/a/d;-><init>(ZLg/j/a/b;)V

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1e

    if-ne v1, v8, :cond_1d

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1b

    const/4 v2, -0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1c

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    goto :goto_10

    .line 27
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    add-int/2addr v1, v9

    if-ltz v1, :cond_1c

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    :goto_10
    move-object/from16 v16, v6

    check-cast v16, Lg/h/r/z/b;

    :cond_20
    move-object/from16 v1, v16

    if-nez v1, :cond_21

    const/high16 v7, -0x80000000

    goto :goto_13

    .line 30
    :cond_21
    iget-boolean v2, v4, Lg/e/i;->e:Z

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Lg/e/i;->a()V

    :cond_22
    :goto_11
    iget v2, v4, Lg/e/i;->h:I

    if-ge v5, v2, :cond_24

    iget-object v2, v4, Lg/e/i;->g:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_23

    move v9, v5

    goto :goto_12

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 31
    :cond_24
    :goto_12
    invoke-virtual {v4, v9}, Lg/e/i;->b(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lg/j/a/a;->e(I)Z

    move-result v1

    return v1

    :cond_25
    const/4 v1, 0x0

    .line 32
    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget v0, p0, Lg/j/a/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lg/j/a/a;->l:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/j/a/a;->a(II)Z

    return v2
.end method

.method public final c(I)Lg/h/r/z/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lg/h/r/z/b;

    invoke-direct {v1, v0}, Lg/h/r/z/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lg/j/a/a;->n:Landroid/graphics/Rect;

    .line 7
    iget-object v3, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    sget-object v0, Lg/j/a/a;->n:Landroid/graphics/Rect;

    .line 9
    iget-object v3, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lg/h/r/z/b;->b:I

    iget-object v4, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lg/j/a/a;->a(ILg/h/r/z/b;)V

    invoke-virtual {v1}, Lg/h/r/z/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lg/h/r/z/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/j/a/a;->e:Landroid/graphics/Rect;

    .line 13
    iget-object v4, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lg/j/a/a;->e:Landroid/graphics/Rect;

    sget-object v4, Lg/j/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_10

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    .line 16
    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v5, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    .line 19
    iput p1, v1, Lg/h/r/z/b;->c:I

    iget-object v5, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 20
    iget v0, p0, Lg/j/a/a;->k:I

    const/4 v5, 0x0

    if-ne v0, p1, :cond_2

    .line 21
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 22
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 24
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x40

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    iget v0, p0, Lg/j/a/a;->l:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 26
    iget-object v4, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 29
    :cond_5
    :goto_3
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 30
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    iget-object v0, p0, Lg/j/a/a;->g:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    .line 31
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 32
    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    sget-object v0, Lg/j/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    .line 33
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 34
    iget p1, v1, Lg/h/r/z/b;->b:I

    if-eq p1, v3, :cond_7

    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 36
    new-instance v0, Lg/h/r/z/b;

    invoke-direct {v0, p1}, Lg/h/r/z/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    iget p1, v1, Lg/h/r/z/b;->b:I

    :goto_4
    if-eq p1, v3, :cond_6

    iget-object v4, p0, Lg/j/a/a;->i:Landroid/view/View;

    .line 38
    iput v3, v0, Lg/h/r/z/b;->b:I

    iget-object v6, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 39
    sget-object v4, Lg/j/a/a;->n:Landroid/graphics/Rect;

    .line 40
    iget-object v6, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lg/j/a/a;->a(ILg/h/r/z/b;)V

    iget-object p1, p0, Lg/j/a/a;->e:Landroid/graphics/Rect;

    .line 42
    iget-object v4, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 43
    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lg/j/a/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v0, Lg/h/r/z/b;->b:I

    goto :goto_4

    .line 44
    :cond_6
    iget-object p1, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 45
    :cond_7
    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/j/a/a;->g:[I

    aget v0, v0, v5

    iget-object v3, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lg/j/a/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    iget-object v0, p0, Lg/j/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lg/j/a/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/j/a/a;->g:[I

    aget v0, v0, v5

    iget-object v3, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lg/j/a/a;->g:[I

    aget v3, v3, v2

    iget-object v4, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lg/j/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    .line 46
    iget-object v0, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 47
    iget-object p1, p0, Lg/j/a/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v5, 0x1

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 49
    iget-object p1, v1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public d(I)Lg/h/r/z/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lg/h/r/z/b;

    invoke-direct {v0, p1}, Lg/h/r/z/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-static {p1, v0}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/z/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lg/j/a/a;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v5, v0, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lg/j/a/a;->c(I)Lg/h/r/z/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/j/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/j/a/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lg/j/a/a;->b(I)Z

    :cond_2
    iput p1, p0, Lg/j/a/a;->l:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_3
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/j/a/a;->a(II)Z

    return v1
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lg/j/a/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg/j/a/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lg/j/a/a;->a(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lg/j/a/a;->a(II)Z

    return-void
.end method
