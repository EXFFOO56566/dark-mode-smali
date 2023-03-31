.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lg/s/m;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->Z:Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    .line 5
    iget-object v0, v0, Lg/s/j;->k:Lg/s/j$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lg/s/j$b;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
