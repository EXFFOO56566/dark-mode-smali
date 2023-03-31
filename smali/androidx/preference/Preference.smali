.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Landroidx/preference/Preference$b;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/preference/PreferenceGroup;

.field public O:Z

.field public P:Landroidx/preference/Preference$e;

.field public Q:Landroidx/preference/Preference$f;

.field public final R:Landroid/view/View$OnClickListener;

.field public e:Landroid/content/Context;

.field public f:Lg/s/j;

.field public g:J

.field public h:Z

.field public i:Landroidx/preference/Preference$c;

.field public j:Landroidx/preference/Preference$d;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/String;

.field public r:Landroid/content/Intent;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lg/s/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->k:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    sget v3, Lg/s/q;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->J:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    sget-object v3, Lg/s/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/s/t;->Preference_icon:I

    sget p3, Lg/s/t;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->o:I

    sget p2, Lg/s/t;->Preference_key:I

    sget p3, Lg/s/t;->Preference_android_key:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    sget p2, Lg/s/t;->Preference_title:I

    sget p3, Lg/s/t;->Preference_android_title:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    sget p2, Lg/s/t;->Preference_summary:I

    sget p3, Lg/s/t;->Preference_android_summary:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    sget p2, Lg/s/t;->Preference_order:I

    sget p3, Lg/s/t;->Preference_android_order:I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 9
    iput p2, p0, Landroidx/preference/Preference;->k:I

    sget p2, Lg/s/t;->Preference_fragment:I

    sget p3, Lg/s/t;->Preference_android_fragment:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    sget p2, Lg/s/t;->Preference_layout:I

    sget p3, Lg/s/t;->Preference_android_layout:I

    sget p4, Lg/s/q;->preference:I

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    iput p2, p0, Landroidx/preference/Preference;->J:I

    sget p2, Lg/s/t;->Preference_widgetLayout:I

    sget p3, Lg/s/t;->Preference_android_widgetLayout:I

    .line 14
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    iput p2, p0, Landroidx/preference/Preference;->K:I

    sget p2, Lg/s/t;->Preference_enabled:I

    sget p3, Lg/s/t;->Preference_android_enabled:I

    .line 16
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17
    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    sget p2, Lg/s/t;->Preference_selectable:I

    sget p3, Lg/s/t;->Preference_android_selectable:I

    .line 18
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 19
    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    sget p2, Lg/s/t;->Preference_persistent:I

    sget p3, Lg/s/t;->Preference_android_persistent:I

    .line 20
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 21
    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    sget p2, Lg/s/t;->Preference_dependency:I

    sget p3, Lg/s/t;->Preference_android_dependency:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    sget p2, Lg/s/t;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->v:Z

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    sget p2, Lg/s/t;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->v:Z

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 27
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    sget p2, Lg/s/t;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lg/s/t;->Preference_defaultValue:I

    goto :goto_0

    :cond_5
    sget p2, Lg/s/t;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lg/s/t;->Preference_android_defaultValue:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    :cond_6
    sget p2, Lg/s/t;->Preference_shouldDisableView:I

    sget p3, Lg/s/t;->Preference_android_shouldDisableView:I

    .line 28
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 29
    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    sget p2, Lg/s/t;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    if-eqz p2, :cond_7

    sget p2, Lg/s/t;->Preference_singleLineTitle:I

    sget p3, Lg/s/t;->Preference_android_singleLineTitle:I

    .line 30
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 31
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    :cond_7
    sget p2, Lg/s/t;->Preference_iconSpaceReserved:I

    sget p3, Lg/s/t;->Preference_android_iconSpaceReserved:I

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    sget p2, Lg/s/t;->Preference_isPreferenceVisible:I

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 35
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    sget p2, Lg/s/t;->Preference_enableCopying:I

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->g:J

    return-wide v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    if-eqz p1, :cond_1

    check-cast p1, Lg/s/h;

    .line 21
    iget-object v0, p1, Lg/s/h;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(I)V

    iget-object v0, p1, Lg/s/h;->b:Lg/s/g;

    .line 22
    iget-object v1, v0, Lg/s/g;->g:Landroid/os/Handler;

    iget-object v2, v0, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lg/s/g;->g:Landroid/os/Handler;

    iget-object v0, v0, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p1, Lg/s/h;->a:Landroidx/preference/PreferenceGroup;

    .line 24
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->Y:Landroidx/preference/PreferenceGroup$a;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$a;->a()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Lg/s/j;->i:Lg/s/j$c;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1, p0}, Lg/s/j$c;->b(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/h/r/z/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Lg/s/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg/s/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->g:J

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {p1}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lg/s/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v3

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 7
    iget-object v6, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->v:Z

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->o:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->o:I

    invoke-static {v6, v7}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Lg/s/p;->icon_frame:I

    invoke-virtual {p1, v1}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Lg/s/l;->c(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v4, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v4, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Z

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 11
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 13
    iput-boolean v2, p1, Lg/s/l;->t:Z

    .line 14
    iget-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 15
    iput-boolean v2, p1, Lg/s/l;->u:Z

    .line 16
    iget-boolean p1, p0, Landroidx/preference/Preference;->H:Z

    if-eqz p1, :cond_10

    .line 17
    iget-object v2, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/Preference$e;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v3}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->k:I

    .line 5
    iget-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    check-cast p1, Lg/s/g;

    .line 6
    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object v1, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object p1, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 1
    iget-boolean v4, v3, Landroidx/preference/Preference;->z:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->z:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->f()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    invoke-virtual {v0}, Lg/s/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    .line 3
    iget-boolean p1, p1, Lg/s/j;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->u:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->k:I

    iget v1, p1, Landroidx/preference/Preference;->k:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    iget-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    check-cast p1, Lg/s/g;

    .line 1
    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object v1, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object p1, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    check-cast v0, Lg/s/g;

    .line 1
    iget-object v1, v0, Lg/s/g;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    iget-object v0, v2, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->M:Ljava/util/List;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->M:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_4
    :goto_1
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lg/s/j;->h:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v2, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
