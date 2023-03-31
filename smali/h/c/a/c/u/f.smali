.class public Lh/c/a/c/u/f;
.super Lg/h/r/a;
.source ""


# instance fields
.field public final synthetic d:Lh/c/a/c/u/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/f;->d:Lh/c/a/c/u/d;

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/r/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lh/c/a/c/u/f;->d:Lh/c/a/c/u/d;

    .line 5
    iget-object p1, p1, Lh/c/a/c/u/d;->k0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/c/a/c/u/f;->d:Lh/c/a/c/u/d;

    sget v0, Lh/c/a/c/i;->mtrl_picker_toggle_to_year_selection:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/a/c/u/f;->d:Lh/c/a/c/u/d;

    sget v0, Lh/c/a/c/i;->mtrl_picker_toggle_to_day_selection:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/h/r/z/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
