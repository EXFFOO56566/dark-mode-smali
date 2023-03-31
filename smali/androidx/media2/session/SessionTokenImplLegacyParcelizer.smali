.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Lg/p/d/g;
    .locals 3

    new-instance v0, Lg/p/d/g;

    invoke-direct {v0}, Lg/p/d/g;-><init>()V

    iget-object v1, v0, Lg/p/d/g;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lg/p/d/g;->b:Landroid/os/Bundle;

    iget v1, v0, Lg/p/d/g;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/g;->c:I

    iget v1, v0, Lg/p/d/g;->d:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/g;->d:I

    iget-object v1, v0, Lg/p/d/g;->e:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Lg/p/d/g;->e:Landroid/content/ComponentName;

    iget-object v1, v0, Lg/p/d/g;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/p/d/g;->f:Ljava/lang/String;

    iget-object v1, v0, Lg/p/d/g;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lg/p/d/g;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lg/p/d/g;->f()V

    return-object v0
.end method

.method public static write(Lg/p/d/g;Lg/x/c;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lg/p/d/g;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lg/x/e;

    .line 3
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lg/x/e;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Lf/a/a/a/a/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "android.support.v4.media.session.EXTRA_BINDER"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lg/x/e;

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lg/x/e;)V

    const-string v1, "a"

    .line 9
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_1
    iput-object v0, p0, Lg/p/d/g;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lg/p/d/g;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    iput-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lg/x/e;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lg/p/d/g;->b:Landroid/os/Bundle;

    .line 13
    :goto_0
    iget-object v0, p0, Lg/p/d/g;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    iget v0, p0, Lg/p/d/g;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Lg/p/d/g;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/g;->e:Landroid/content/ComponentName;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg/p/d/g;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Ljava/lang/String;I)V

    iget-object p0, p0, Lg/p/d/g;->g:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    return-void

    .line 14
    :cond_3
    throw v0
.end method
