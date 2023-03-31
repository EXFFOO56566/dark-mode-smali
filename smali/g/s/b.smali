.class public final Lg/s/b;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public S:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lg/s/q;->expand_button:I

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->J:I

    .line 4
    sget p1, Lg/s/o;->ic_arrow_down_24dp:I

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Landroidx/preference/Preference;->o:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    .line 7
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->o:I

    .line 8
    sget p1, Lg/s/r;->expand_button_title:I

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()V

    :cond_3
    const/16 p1, 0x3e7

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 13
    iget-object v2, v1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 14
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v5, v1, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_4

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 18
    sget v4, Lg/s/r;->summary_collapsed_preference_list:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 19
    iput-wide p3, p0, Lg/s/b;->S:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lg/s/b;->S:J

    return-wide v0
.end method

.method public a(Lg/s/l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lg/s/l;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lg/s/l;->t:Z

    return-void
.end method
