.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lg/s/m;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lg/h/r/z/b;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v0, p1, Lg/h/r/z/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg/h/r/z/b$c;

    invoke-direct {v1, v0}, Lg/h/r/z/b$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lg/h/r/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v2

    .line 7
    iget-object v0, v1, Lg/h/r/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v3

    .line 8
    iget-object v0, v1, Lg/h/r/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v4

    .line 9
    iget-object v0, v1, Lg/h/r/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v5

    const/4 v6, 0x1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    iget-object v0, v1, Lg/h/r/z/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-static/range {v2 .. v7}, Lg/h/r/z/b$c;->a(IIIIZZ)Lg/h/r/z/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h/r/z/b;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lg/s/l;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lg/s/l;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1
    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lg/s/m;->colorAccent:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 4
    sget v2, Lg/s/n;->preference_fallback_accent_color:I

    invoke-static {v1, v2}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
