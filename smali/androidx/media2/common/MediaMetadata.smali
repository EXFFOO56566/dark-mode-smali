.class public final Landroidx/media2/common/MediaMetadata;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/MediaMetadata$a;
    }
.end annotation


# static fields
.field public static final c:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroidx/media2/common/ParcelImplListSlice;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.WRITER"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.DATE"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.YEAR"

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.GENRE"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v4, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v4}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v5, "android.media.metadata.RATING"

    invoke-virtual {v0, v5, v4}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v4, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v4, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "androidx.media2.metadata.RADIO_FREQUENCY"

    invoke-virtual {v0, v4, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v3, "androidx.media2.metadata.RADIO_PROGRAM_NAME"

    invoke-virtual {v0, v3, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v1, "androidx.media2.metadata.BROWSABLE"

    invoke-virtual {v0, v1, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v1, "androidx.media2.metadata.PLAYABLE"

    invoke-virtual {v0, v1, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v1, "androidx.media2.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v1, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const-string v1, "androidx.media2.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/media2/common/MediaMetadata;->c:Lg/e/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "androidx.media2.metadata.EXTRAS"

    invoke-virtual {v0, v2, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    .line 1
    iget-object v0, v0, Landroidx/media2/common/ParcelImplListSlice;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 3
    instance-of v3, v2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/versionedparcelable/ParcelImpl;->e()Lg/x/e;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/media2/common/MediaMetadata$a;

    iget-object v3, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    .line 5
    iget-object v4, v2, Landroidx/media2/common/MediaMetadata$a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Landroidx/media2/common/MediaMetadata$a;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media2/common/MediaMetadata;->b:Landroidx/media2/common/ParcelImplListSlice;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
