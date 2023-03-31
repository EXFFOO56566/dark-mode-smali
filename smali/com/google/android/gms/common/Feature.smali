.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/b/c/q;

    invoke-direct {v0}, Lh/c/a/b/c/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->f:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->g:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->f:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lh/c/a/b/c/l/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lh/c/a/b/c/l/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/c/a/b/c/l/j;

    invoke-virtual {v0}, Lh/c/a/b/c/l/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/Feature;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->e()J

    move-result-wide v0

    const/4 v2, 0x3

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/os/Parcel;I)V

    return-void
.end method
