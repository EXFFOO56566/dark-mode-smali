.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lg/x/c;)Lg/p/d/b;
    .locals 4

    new-instance v0, Lg/p/d/b;

    invoke-direct {v0}, Lg/p/d/b;-><init>()V

    iget v1, v0, Lg/p/d/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->a:I

    iget-object v1, v0, Lg/p/d/b;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

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
    iput-object v1, v0, Lg/p/d/b;->b:Landroid/os/IBinder;

    iget v1, v0, Lg/p/d/b;->m:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->m:I

    iget v1, v0, Lg/p/d/b;->n:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->n:I

    iget-object v1, v0, Lg/p/d/b;->o:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Lg/p/d/b;->o:Landroidx/media2/common/ParcelImplListSlice;

    iget-object v1, v0, Lg/p/d/b;->p:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Lg/p/d/b;->p:Landroidx/media2/session/SessionCommandGroup;

    iget v1, v0, Lg/p/d/b;->q:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->q:I

    iget v1, v0, Lg/p/d/b;->r:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->r:I

    iget v1, v0, Lg/p/d/b;->s:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->s:I

    iget-object v1, v0, Lg/p/d/b;->t:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lg/p/d/b;->t:Landroid/os/Bundle;

    iget-object v1, v0, Lg/p/d/b;->u:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Lg/p/d/b;->u:Landroidx/media2/common/VideoSize;

    iget-object v1, v0, Lg/p/d/b;->v:Ljava/util/List;

    const/16 v2, 0x13

    .line 4
    invoke-virtual {p0, v2}, Lg/x/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lg/x/c;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    :goto_1
    iput-object v1, v0, Lg/p/d/b;->v:Ljava/util/List;

    iget-object v1, v0, Lg/p/d/b;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Lg/p/d/b;->d:Landroid/app/PendingIntent;

    iget-object v1, v0, Lg/p/d/b;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Lg/p/d/b;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v1, v0, Lg/p/d/b;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Lg/p/d/b;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v1, v0, Lg/p/d/b;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Lg/p/d/b;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v1, v0, Lg/p/d/b;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Lg/p/d/b;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget v1, v0, Lg/p/d/b;->e:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(II)I

    move-result v1

    iput v1, v0, Lg/p/d/b;->e:I

    iget-object v1, v0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    iget-wide v1, v0, Lg/p/d/b;->h:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lg/p/d/b;->h:J

    iget-wide v1, v0, Lg/p/d/b;->i:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lg/p/d/b;->i:J

    iget v1, v0, Lg/p/d/b;->j:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(FI)F

    move-result v1

    iput v1, v0, Lg/p/d/b;->j:F

    iget-wide v1, v0, Lg/p/d/b;->k:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Lg/x/c;->a(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lg/p/d/b;->k:J

    iget-object v1, v0, Lg/p/d/b;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lg/x/c;->a(Lg/x/e;I)Lg/x/e;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Lg/p/d/b;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Lg/p/d/b;->f()V

    return-object v0
.end method

.method public static write(Lg/p/d/b;Lg/x/c;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/p/d/b;->c:Lg/p/d/c;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lg/p/d/b;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lg/p/d/b;->f:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Lg/p/d/d;->a(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    .line 2
    iget v0, p0, Lg/p/d/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/b;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    move-object v1, p1

    check-cast v1, Lg/x/d;

    .line 4
    iget-object v1, v1, Lg/x/d;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    iget v0, p0, Lg/p/d/b;->m:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Lg/p/d/b;->n:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/b;->o:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg/p/d/b;->p:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 7
    iget v0, p0, Lg/p/d/b;->q:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Lg/p/d/b;->r:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget v0, p0, Lg/p/d/b;->s:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/b;->t:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Bundle;I)V

    iget-object v0, p0, Lg/p/d/b;->u:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    .line 8
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 9
    iget-object v0, p0, Lg/p/d/b;->v:Ljava/util/List;

    const/16 v1, 0x13

    .line 10
    invoke-virtual {p1, v0, v1}, Lg/x/c;->a(Ljava/util/Collection;I)V

    .line 11
    iget-object v0, p0, Lg/p/d/b;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg/p/d/b;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    .line 12
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 13
    iget-object v0, p0, Lg/p/d/b;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    .line 14
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 15
    iget-object v0, p0, Lg/p/d/b;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    .line 16
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 17
    iget-object v0, p0, Lg/p/d/b;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    .line 18
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 19
    iget v0, p0, Lg/p/d/b;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(II)V

    iget-object v0, p0, Lg/p/d/b;->g:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1}, Lg/x/c;->b(I)V

    invoke-virtual {p1, v0}, Lg/x/c;->a(Lg/x/e;)V

    .line 21
    iget-wide v0, p0, Lg/p/d/b;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-wide v0, p0, Lg/p/d/b;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget v0, p0, Lg/p/d/b;->j:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lg/x/c;->b(FI)V

    iget-wide v0, p0, Lg/p/d/b;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lg/x/c;->b(JI)V

    iget-object p0, p0, Lg/p/d/b;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p1, v0}, Lg/x/c;->b(I)V

    invoke-virtual {p1, p0}, Lg/x/c;->a(Lg/x/e;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
