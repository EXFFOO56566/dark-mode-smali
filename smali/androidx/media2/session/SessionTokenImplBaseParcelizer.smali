.class public final Landroidx/media2/session/SessionTokenImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Lg/p/d/f;
    .locals 3

    new-instance v0, Lg/p/d/f;

    invoke-direct {v0}, Lg/p/d/f;-><init>()V

    iget v1, v0, Lg/p/d/f;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/f;->a:I

    iget v1, v0, Lg/p/d/f;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/f;->b:I

    iget-object v1, v0, Lg/p/d/f;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/p/d/f;->c:Ljava/lang/String;

    iget-object v1, v0, Lg/p/d/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/p/d/f;->d:Ljava/lang/String;

    iget-object v1, v0, Lg/p/d/f;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p0, v2}, Lg/x/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lg/x/d;

    .line 2
    iget-object v1, v1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, v0, Lg/p/d/f;->e:Landroid/os/IBinder;

    iget-object v1, v0, Lg/p/d/f;->f:Landroid/content/ComponentName;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Lg/p/d/f;->f:Landroid/content/ComponentName;

    iget-object v1, v0, Lg/p/d/f;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lg/p/d/f;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Lg/p/d/f;Lg/x/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lg/p/d/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Lg/p/d/f;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lg/p/d/f;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lg/p/d/f;->e:Landroid/os/IBinder;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    move-object v1, p1

    check-cast v1, Lg/x/d;

    .line 2
    iget-object v1, v1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lg/p/d/f;->f:Landroid/content/ComponentName;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lg/p/d/f;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
