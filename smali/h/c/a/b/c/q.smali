.class public final Lh/c/a/b/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 2
    invoke-static {p1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v5, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/Feature;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
