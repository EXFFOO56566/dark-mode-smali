.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride$a;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride$a;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    array-length p2, p2

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->g:I

    const/4 p2, 0x2

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

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

    const-class v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    iget v3, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    iget-object v3, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    iget v3, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
