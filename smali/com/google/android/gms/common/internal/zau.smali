.class public final Lcom/google/android/gms/common/internal/zau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Landroid/os/IBinder;

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/l/t;

    invoke-direct {v0}, Lh/c/a/b/c/l/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zau;->e:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zau;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zau;->g:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zau;->h:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zau;->i:Z

    return-void
.end method


# virtual methods
.method public final e()Lh/c/a/b/c/l/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->f:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lh/c/a/b/c/l/f$a;->a(Landroid/os/IBinder;)Lh/c/a/b/c/l/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zau;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->g:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zau;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zau;->e()Lh/c/a/b/c/l/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->e()Lh/c/a/b/c/l/f;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zau;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zau;->f:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->g:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zau;->h:Z

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zau;->i:Z

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
