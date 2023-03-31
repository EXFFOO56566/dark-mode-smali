.class public Lh/c/a/c/g0/b;
.super Lg/b/q/d;
.source ""


# instance fields
.field public final h:Lg/b/q/i0;

.field public final i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lh/c/a/c/b;->autoCompleteTextViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/b/q/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lh/c/a/c/g0/b;->i:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lg/b/q/i0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    sget v0, Lg/b/a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, p2, v2, v0, v1}, Lg/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg/b/q/i0;->a(Z)V

    iget-object p1, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 5
    iput-object p0, p1, Lg/b/q/i0;->v:Landroid/view/View;

    const/4 p2, 0x2

    .line 6
    iget-object p1, p1, Lg/b/q/i0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object p1, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/b/q/i0;->a(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    new-instance p2, Lh/c/a/c/g0/a;

    invoke-direct {p2, p0}, Lh/c/a/c/g0/a;-><init>(Lh/c/a/c/g0/b;)V

    .line 8
    iput-object p2, p1, Lg/b/q/i0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lh/c/a/c/g0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/b/q/i0;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/g0/b;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    invoke-virtual {v0}, Lg/b/q/i0;->show()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    return-void
.end method
