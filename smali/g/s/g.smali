.class public Lg/s/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/s/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lg/s/l;",
        ">;",
        "Landroidx/preference/Preference$b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:Landroidx/preference/PreferenceGroup;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/s/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Lg/s/g$a;

    invoke-direct {v0, p0}, Lg/s/g$a;-><init>(Lg/s/g;)V

    iput-object v0, p0, Lg/s/g;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/s/g;->g:Landroid/os/Handler;

    iget-object p1, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    .line 1
    iput-object p0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/s/g;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/s/g;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/s/g;->f:Ljava/util/List;

    iget-object p1, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 3
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->Z:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lg/s/g;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lg/s/g;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/s/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 1
    iget-boolean v6, v5, Landroidx/preference/Preference;->B:Z

    if-nez v6, :cond_0

    goto :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg/s/g;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    iget v6, p1, Landroidx/preference/PreferenceGroup;->X:I

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->n()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Lg/s/g;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lg/s/g;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Lg/s/g;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lg/s/g;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5
    iget v7, p1, Landroidx/preference/PreferenceGroup;->X:I

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lg/s/g;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7
    iget v2, p1, Landroidx/preference/PreferenceGroup;->X:I

    if-le v4, v2, :cond_b

    .line 8
    new-instance v2, Lg/s/b;

    .line 9
    iget-object v3, p1, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 10
    iget-wide v4, p1, Landroidx/preference/Preference;->g:J

    .line 11
    invoke-direct {v2, v3, v1, v4, v5}, Lg/s/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v1, Lg/s/h;

    invoke-direct {v1, p0, p1}, Lg/s/h;-><init>(Lg/s/g;Landroidx/preference/PreferenceGroup;)V

    .line 12
    iput-object v1, v2, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lg/s/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 15
    iput-object v2, v1, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg/s/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lg/s/g;->d:Ljava/util/List;

    iget-object v0, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Lg/s/g;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lg/s/g;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/s/g;->e:Ljava/util/List;

    iget-object v0, p0, Lg/s/g;->c:Landroidx/preference/PreferenceGroup;

    .line 17
    iget-object v0, v0, Landroidx/preference/Preference;->f:Lg/s/j;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lg/s/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->o()V

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg/s/g$b;

    invoke-direct {v3, v2}, Lg/s/g$b;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v3}, Lg/s/g;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 14
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroidx/preference/PreferenceGroup;->X:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg/s/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lg/s/g;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lg/s/g;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lg/s/g$b;

    invoke-direct {v0, p1}, Lg/s/g$b;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lg/s/l;

    .line 1
    invoke-virtual {p0, p2}, Lg/s/g;->a(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Lg/s/l;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/s/g;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/s/g$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg/s/t;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lg/s/t;->BackgroundStyle_android_selectableItemBackground:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p2, Lg/s/g$b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Lg/h/r/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget p2, p2, Lg/s/g$b;->b:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, Lg/s/l;

    invoke-direct {p2, p1}, Lg/s/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method
