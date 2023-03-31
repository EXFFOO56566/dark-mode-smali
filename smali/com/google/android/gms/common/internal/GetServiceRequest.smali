.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/IBinder;

.field public j:[Lcom/google/android/gms/common/api/Scope;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/accounts/Account;

.field public m:[Lcom/google/android/gms/common/Feature;

.field public n:[Lcom/google/android/gms/common/Feature;

.field public o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/l/v;

    invoke-direct {v0}, Lh/c/a/b/c/l/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    sget v0, Lh/c/a/b/c/d;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lh/c/a/b/c/l/f$a;->a(Landroid/os/IBinder;)Lh/c/a/b/c/l/f;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/b/c/l/a;->a(Lh/c/a/b/c/l/f;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    .line 1
    invoke-static {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v3, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v3, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:I

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
