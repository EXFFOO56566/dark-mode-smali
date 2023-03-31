.class public final Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
