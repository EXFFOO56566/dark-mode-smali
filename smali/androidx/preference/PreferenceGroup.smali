.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;,
        Landroidx/preference/PreferenceGroup$a;
    }
.end annotation


# instance fields
.field public final S:Lg/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I

.field public Y:Landroidx/preference/PreferenceGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lg/e/h;

    invoke-direct {v0}, Lg/e/h;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Lg/e/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->U:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/PreferenceGroup;->V:I

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->W:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->X:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->Y:Landroidx/preference/PreferenceGroup$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    sget-object v2, Lg/s/t;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/s/t;->PreferenceGroup_orderingFromXml:I

    invoke-static {p1, p2, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->U:Z

    sget p2, Lg/s/t;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lg/s/t;->PreferenceGroup_initialExpandedChildrenCount:I

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->d(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->e:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->X:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 2
    :goto_0
    iget-object v2, v0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found duplicated key: \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreferenceGroup"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->k:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 6
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->U:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/preference/PreferenceGroup;->V:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->V:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->b(I)V

    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->U:Z

    .line 7
    iput-boolean v2, v0, Landroidx/preference/PreferenceGroup;->U:Z

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v2

    .line 10
    iget-boolean v3, p1, Landroidx/preference/Preference;->A:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    iput-boolean v2, p1, Landroidx/preference/Preference;->A:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()V

    .line 11
    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->f:Lg/s/j;

    .line 13
    iget-object v2, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 14
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->S:Lg/e/h;

    .line 15
    invoke-virtual {v4, v2}, Lg/e/h;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 16
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->S:Lg/e/h;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v2, v5}, Lg/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/preference/PreferenceGroup;->S:Lg/e/h;

    invoke-virtual {v6, v2}, Lg/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lg/s/j;->b()J

    move-result-wide v4

    .line 19
    :goto_2
    iput-wide v4, p1, Landroidx/preference/Preference;->g:J

    iput-boolean v1, p1, Landroidx/preference/Preference;->h:Z

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Lg/s/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p1, Landroidx/preference/Preference;->h:Z

    .line 20
    iget-object v0, p1, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_b

    iput-object p0, p1, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    .line 21
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->W:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->g()V

    .line 22
    :cond_9
    iget-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_a

    check-cast p1, Lg/s/g;

    .line 23
    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object v2, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lg/s/g;->g:Landroid/os/Handler;

    iget-object p1, p1, Lg/s/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v1

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 25
    iput-boolean v3, p1, Landroidx/preference/Preference;->h:Z

    throw v0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 3
    iget-object v3, v2, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Landroidx/preference/Preference;->A:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->A:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->b(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->X:I

    return-void
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->W:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->W:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->m()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->j()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->X:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
