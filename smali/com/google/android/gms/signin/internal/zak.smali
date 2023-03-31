.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/h/b/i;

    invoke-direct {v0}, Lh/c/a/b/h/b/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/zas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->e:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->f:Lcom/google/android/gms/common/internal/zas;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/signin/internal/zak;->e:I

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zak;->f:Lcom/google/android/gms/common/internal/zas;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->f:Lcom/google/android/gms/common/internal/zas;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
