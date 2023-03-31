.class public Lg/h/j/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/h/j/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lg/h/j/f;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Lg/h/j/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    .line 19
    iget-object v2, p1, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    .line 21
    iget-object v0, p1, Lg/h/j/f;->a:Landroid/os/Bundle;

    .line 22
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p1, Lg/h/j/f;->c:[Lg/h/j/m;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lg/h/j/l;->a([Lg/h/j/m;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    :cond_1
    iget-object v0, p1, Lg/h/j/f;->d:[Lg/h/j/m;

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Lg/h/j/l;->a([Lg/h/j/m;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 27
    :cond_2
    iget-boolean p1, p1, Lg/h/j/f;->e:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Lg/h/j/f;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lg/h/j/f;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1
    iget-object v1, p0, Lg/h/j/f;->j:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lg/h/j/f;->k:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lg/h/j/f;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, p0, Lg/h/j/f;->a:Landroid/os/Bundle;

    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :goto_1
    iget-boolean v2, p0, Lg/h/j/f;->e:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lg/h/j/f;->c:[Lg/h/j/m;

    .line 12
    invoke-static {v1}, Lg/h/j/l;->a([Lg/h/j/m;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    iget-boolean v1, p0, Lg/h/j/f;->f:Z

    const-string v2, "showsUserInterface"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget p0, p0, Lg/h/j/f;->g:I

    const-string v1, "semanticAction"

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a([Lg/h/j/m;)[Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    aget-object p0, p0, v2

    .line 17
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    throw v0
.end method
