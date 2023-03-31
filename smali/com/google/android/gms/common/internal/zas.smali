.class public final Lcom/google/android/gms/common/internal/zas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Landroid/accounts/Account;

.field public final g:I

.field public final h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/l/s;

    invoke-direct {v0}, Lh/c/a/b/c/l/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zas;->e:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zas;->f:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/zas;->g:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zas;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/zas;->e:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zas;->f:Landroid/accounts/Account;

    iput p2, p0, Lcom/google/android/gms/common/internal/zas;->g:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zas;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zas;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zas;->f:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zas;->g:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zas;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
