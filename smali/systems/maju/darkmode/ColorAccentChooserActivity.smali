.class public final Lsystems/maju/darkmode/ColorAccentChooserActivity;
.super Lc/a/a/c;
.source ""


# instance fields
.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsystems/maju/darkmode/ColorAccentChooserActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsystems/maju/darkmode/ColorAccentChooserActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/ColorAccentChooserActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/b/k/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsystems/maju/darkmode/ColorAccentChooserActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc/a/a/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Lg/b/k/j;->setContentView(I)V

    sget p1, Lc/a/a/b0;->toolbar:I

    invoke-virtual {p0, p1}, Lsystems/maju/darkmode/ColorAccentChooserActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lg/b/k/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f100001

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.COLOR_ACCENT_KEY)"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lc/a/a/d;->g:Lc/a/a/d;

    .line 2
    iget v1, v1, Lc/a/a/d;->e:I

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lc/a/a/b0;->accent_radio_group:I

    invoke-virtual {p0, v1}, Lsystems/maju/darkmode/ColorAccentChooserActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    invoke-static {}, Lc/a/a/d;->values()[Lc/a/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {v5, p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 4
    iget v6, v4, Lc/a/a/d;->e:I

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setId(I)V

    .line 6
    iget-object v6, v4, Lc/a/a/d;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0600e3

    invoke-static {p0, v6}, Lg/h/k/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTextColor(I)V

    sget v6, Lc/a/a/b0;->accent_radio_group:I

    invoke-virtual {p0, v6}, Lsystems/maju/darkmode/ColorAccentChooserActivity;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 8
    iget v4, v4, Lc/a/a/d;->e:I

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lc/a/a/b0;->accent_radio_group:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/ColorAccentChooserActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lc/a/a/e;

    invoke-direct {v1, p0, p1}, Lc/a/a/e;-><init>(Lsystems/maju/darkmode/ColorAccentChooserActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lg/b/k/j;->onDestroy()V

    sget v0, Lc/a/a/b0;->accent_radio_group:I

    invoke-virtual {p0, v0}, Lsystems/maju/darkmode/ColorAccentChooserActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
