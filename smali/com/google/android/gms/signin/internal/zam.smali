.class public final Lcom/google/android/gms/signin/internal/zam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/gms/common/ConnectionResult;

.field public final g:Lcom/google/android/gms/common/internal/zau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/h/b/j;

    invoke-direct {v0}, Lh/c/a/b/h/b/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/signin/internal/zam;->e:I

    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zam;->f:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/android/gms/signin/internal/zam;->g:Lcom/google/android/gms/common/internal/zau;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zam;->e:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zam;->f:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zam;->g:Lcom/google/android/gms/common/internal/zau;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/zam;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zam;->f:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zam;->g:Lcom/google/android/gms/common/internal/zau;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
