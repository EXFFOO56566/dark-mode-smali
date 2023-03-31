.class public final Lcom/google/android/gms/common/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:[Lcom/google/android/gms/common/Feature;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/l/u;

    invoke-direct {v0}, Lh/c/a/b/c/l/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->f:[Lcom/google/android/gms/common/Feature;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzc;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->f:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/zzc;->g:I

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
