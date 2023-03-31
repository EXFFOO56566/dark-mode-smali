.class public Lg/s/c;
.super Lg/s/e;
.source ""


# instance fields
.field public w0:I

.field public x0:[Ljava/lang/CharSequence;

.field public y0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/s/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b/k/i$a;)V
    .locals 3

    iget-object v0, p0, Lg/s/c;->x0:[Ljava/lang/CharSequence;

    iget v1, p0, Lg/s/c;->w0:I

    new-instance v2, Lg/s/c$a;

    invoke-direct {v2, p0}, Lg/s/c$a;-><init>(Lg/s/c;)V

    invoke-virtual {p1, v0, v1, v2}, Lg/b/k/i$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lg/b/k/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lg/b/k/i$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/b/k/i$a;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lg/s/e;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lg/s/e;->H()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    iget-object v0, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lg/s/c;->w0:I

    .line 6
    iget-object v0, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lg/s/c;->x0:[Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p1, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    .line 9
    iput-object p1, p0, Lg/s/c;->y0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg/s/c;->w0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg/s/c;->x0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lg/s/c;->y0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lg/s/c;->w0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg/s/c;->y0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lg/s/e;->H()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lg/s/e;->d(Landroid/os/Bundle;)V

    iget v0, p0, Lg/s/c;->w0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lg/s/c;->x0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg/s/c;->y0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
