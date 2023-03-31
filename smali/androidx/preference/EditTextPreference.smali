.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$a;,
        Landroidx/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lg/s/m;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lg/s/t;->EditTextPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/s/t;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/preference/EditTextPreference$a;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$a;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 3
    iput-object p2, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->k()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->k()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

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
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->e:Ljava/lang/String;

    return-object v1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
