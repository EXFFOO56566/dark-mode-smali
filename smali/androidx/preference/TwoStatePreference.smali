.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Ljava/lang/CharSequence;

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->e:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->U:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->U:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b(Lg/s/l;)V
    .locals 1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->U:Ljava/lang/CharSequence;

    .line 1
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->e(Z)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->T:Ljava/lang/CharSequence;

    .line 1
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->V:Z

    if-nez v2, :cond_5

    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->S:Z

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->V:Z

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->a(Z)Z

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v2, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v2}, Lg/s/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    .line 3
    iget-boolean p1, p1, Lg/s/j;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->e(Z)V

    :cond_0
    return-void
.end method

.method public j()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->j()Landroid/os/Parcelable;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    .line 4
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->e:Z

    return-object v1
.end method

.method public k()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
