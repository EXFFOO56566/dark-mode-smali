.class public abstract Lg/s/f;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lg/s/j$c;
.implements Lg/s/j$a;
.implements Lg/s/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/s/f$c;,
        Lg/s/f$d;,
        Lg/s/f$f;,
        Lg/s/f$e;
    }
.end annotation


# instance fields
.field public final a0:Lg/s/f$c;

.field public b0:Lg/s/j;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Ljava/lang/Runnable;

.field public h0:Landroid/os/Handler;

.field public final i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lg/s/f$c;

    invoke-direct {v0, p0}, Lg/s/f$c;-><init>(Lg/s/f;)V

    iput-object v0, p0, Lg/s/f;->a0:Lg/s/f$c;

    sget v0, Lg/s/q;->preference_list_fragment:I

    iput v0, p0, Lg/s/f;->f0:I

    new-instance v0, Lg/s/f$a;

    invoke-direct {v0, p0}, Lg/s/f$a;-><init>(Lg/s/f;)V

    iput-object v0, p0, Lg/s/f;->h0:Landroid/os/Handler;

    new-instance v0, Lg/s/f$b;

    invoke-direct {v0, p0}, Lg/s/f$b;-><init>(Lg/s/f;)V

    iput-object v0, p0, Lg/s/f;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    .line 3
    iput-object p0, v0, Lg/s/j;->i:Lg/s/j$c;

    .line 4
    iput-object p0, v0, Lg/s/j;->j:Lg/s/j$a;

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lg/s/j;->i:Lg/s/j$c;

    .line 4
    iput-object v1, v0, Lg/s/j;->j:Lg/s/j$a;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lg/s/t;->PreferenceFragmentCompat:[I

    sget v1, Lg/s/m;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lg/s/t;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Lg/s/f;->f0:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lg/s/f;->f0:I

    sget v0, Lg/s/t;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lg/s/t;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v5, Lg/s/t;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lg/s/f;->f0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v7, p3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    check-cast p3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.type.automotive"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lg/s/p;->recycler_view:I

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget v7, Lg/s/q;->preference_recyclerview:I

    invoke-virtual {p1, v7, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    .line 4
    invoke-direct {p1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Lg/s/k;

    invoke-direct {p1, v7}, Lg/s/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lg/t/d/y;)V

    .line 6
    :goto_0
    iput-object v7, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lg/s/f;->a0:Lg/s/f$c;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object p1, p0, Lg/s/f;->a0:Lg/s/f$c;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    iput v3, p1, Lg/s/f$c;->b:I

    iput-object v0, p1, Lg/s/f$c;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lg/s/f$c;->d:Lg/s/f;

    iget-object p1, p1, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v1, v4, :cond_2

    .line 9
    iget-object p1, p0, Lg/s/f;->a0:Lg/s/f$c;

    .line 10
    iput v1, p1, Lg/s/f$c;->b:I

    iget-object p1, p1, Lg/s/f$c;->d:Lg/s/f;

    iget-object p1, p1, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 11
    :cond_2
    iget-object p1, p0, Lg/s/f;->a0:Lg/s/f$c;

    .line 12
    iput-boolean v5, p1, Lg/s/f$c;->c:Z

    .line 13
    iget-object p1, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lg/s/f;->h0:Landroid/os/Handler;

    iget-object p3, p0, Lg/s/f;->i0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v0, v0, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p2, p0, Lg/s/f;->b0:Lg/s/j;

    .line 26
    iget-object p2, p2, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    iget-boolean p1, p0, Lg/s/f;->d0:Z

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lg/s/f;->b0:Lg/s/j;

    .line 30
    iget-object p1, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Lg/s/g;

    invoke-direct {v0, p1}, Lg/s/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()V

    .line 34
    :cond_1
    iget-object p1, p0, Lg/s/f;->g0:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/s/f;->g0:Ljava/lang/Runnable;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/s/f;->e0:Z

    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    instance-of v0, v0, Lg/s/f$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    check-cast v0, Lg/s/f$d;

    invoke-interface {v0, p0, p1}, Lg/s/f$d;->a(Lg/s/f;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Lg/k/d/q;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 17
    new-instance v0, Lg/s/a;

    invoke-direct {v0}, Lg/s/a;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 20
    new-instance v0, Lg/s/c;

    invoke-direct {v0}, Lg/s/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 23
    new-instance v0, Lg/s/d;

    invoke-direct {v0}, Lg/s/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Lg/k/d/q;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lg/k/d/b;->a(Lg/k/d/q;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    instance-of v0, v0, Lg/s/f$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    check-cast v0, Lg/s/f$f;

    invoke-interface {v0, p0, p1}, Lg/s/f$f;->a(Lg/s/f;Landroidx/preference/PreferenceScreen;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lg/s/m;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    sget p1, Lg/s/s;->PreferenceThemeOverlay:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lg/s/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/s/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/s/f;->b0:Lg/s/j;

    .line 1
    iput-object p0, p1, Lg/s/j;->k:Lg/s/j$b;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v3, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    move-object v3, p0

    check-cast v3, Lsystems/maju/darkmode/SettingsActivity$a;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v5, "context ?: return"

    invoke-static {v4, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc/a/a/e0;

    invoke-direct {v5, v4}, Lc/a/a/e0;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lsystems/maju/darkmode/SettingsActivity$a;->j0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v4}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v3, Lsystems/maju/darkmode/SettingsActivity$a;->j0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v6, :cond_13

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-static {v4}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const v6, 0x7f100016

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    iput-boolean v4, v3, Lsystems/maju/darkmode/SettingsActivity$a;->k0:Z

    const v4, 0x7f130004

    .line 7
    iget-object v5, v3, Lg/s/f;->b0:Lg/s/j;

    if-eqz v5, :cond_12

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v6

    .line 9
    iput-boolean v2, v5, Lg/s/j;->e:Z

    .line 10
    new-instance v7, Lg/s/i;

    invoke-direct {v7, v6, v5}, Lg/s/i;-><init>(Landroid/content/Context;Lg/s/j;)V

    .line 11
    iget-object v6, v7, Lg/s/i;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-virtual {v7, v4, v0}, Lg/s/i;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 13
    check-cast v6, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->a(Lg/s/j;)V

    .line 14
    iget-object v4, v5, Lg/s/j;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iput-boolean v1, v5, Lg/s/j;->e:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v6, p1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    instance-of v4, v6, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference object with key "

    const-string v2, " is not a PreferenceScreen"

    invoke-static {v1, p1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    check-cast v6, Landroidx/preference/PreferenceScreen;

    .line 16
    iget-object p1, v3, Lg/s/f;->b0:Lg/s/j;

    .line 17
    iget-object v4, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eq v6, v4, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->i()V

    :cond_5
    iput-object v6, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    .line 18
    iput-boolean v2, v3, Lg/s/f;->d0:Z

    iget-boolean p1, v3, Lg/s/f;->e0:Z

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, v3, Lg/s/f;->h0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lg/s/f;->h0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_8
    :goto_3
    iget-object p1, v3, Lg/s/f;->b0:Lg/s/j;

    .line 21
    iget-object p1, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    const/high16 v4, 0x7f100000

    .line 22
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-boolean v4, v3, Lsystems/maju/darkmode/SettingsActivity$a;->k0:Z

    const v5, 0x7f100040

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->c(Z)V

    :cond_9
    if-eqz p1, :cond_c

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->c(Z)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 23
    :cond_c
    :goto_4
    iget-object p1, v3, Lg/s/f;->b0:Lg/s/j;

    .line 24
    iget-object p1, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f100013

    .line 25
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-boolean v4, v3, Lsystems/maju/darkmode/SettingsActivity$a;->k0:Z

    if-nez v4, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->c(Z)V

    :cond_d
    if-eqz p1, :cond_10

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->c(Z)V

    :cond_f
    if-eqz p1, :cond_10

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 26
    :cond_10
    iget-object p1, v3, Lg/s/f;->b0:Lg/s/j;

    .line 27
    iget-object p1, p1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f100014

    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_14

    .line 29
    invoke-virtual {v3, p1}, Lsystems/maju/darkmode/SettingsActivity$a;->a(Landroidx/preference/SwitchPreference;)V

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lc/a/a/c0;

    invoke-direct {v1, v3, p1}, Lc/a/a/c0;-><init>(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->subscribeConsentStatusChangeListener(Lcom/mopub/common/privacy/ConsentStatusChangeListener;)V

    :cond_11
    new-instance v0, Lc/a/a/d0;

    invoke-direct {v0, v3, p1}, Lc/a/a/d0;-><init>(Lsystems/maju/darkmode/SettingsActivity$a;Landroidx/preference/SwitchPreference;)V

    .line 30
    iput-object v0, p1, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$c;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1

    .line 32
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p1, "preferenceChangeListener"

    .line 33
    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    return-void
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 6

    .line 34
    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    instance-of v0, v0, Lg/s/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Lg/k/d/d;

    move-result-object v0

    check-cast v0, Lg/s/f$e;

    invoke-interface {v0, p0, p1}, Lg/s/f$e;->a(Lg/s/f;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Lg/k/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/k/d/d;->g()Lg/k/d/q;

    move-result-object v0

    .line 36
    iget-object v3, p1, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    :cond_1
    iget-object v3, p1, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v0}, Lg/k/d/q;->g()Lg/k/d/m;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Lg/k/d/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 38
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5, p1}, Lg/k/d/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;I)V

    .line 40
    new-instance v1, Lg/k/d/a;

    invoke-direct {v1, v0}, Lg/k/d/a;-><init>(Lg/k/d/q;)V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lg/k/d/w;->a(ILandroidx/fragment/app/Fragment;)Lg/k/d/w;

    const/4 p1, 0x0

    .line 43
    iget-boolean v0, v1, Lg/k/d/w;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lg/k/d/w;->g:Z

    iput-object p1, v1, Lg/k/d/w;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lg/k/d/w;->a()I

    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    .line 2
    iget-object v0, v0, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lg/s/f;->h0:Landroid/os/Handler;

    iget-object v1, p0, Lg/s/f;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/s/f;->h0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lg/s/f;->d0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Lg/s/f;->b0:Lg/s/j;

    .line 4
    iget-object v0, v0, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->i()V

    .line 6
    :cond_0
    iput-object v2, p0, Lg/s/f;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->I:Z

    return-void
.end method
