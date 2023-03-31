.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
.super Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroid/util/SparseBooleanArray;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->i:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    iget-object v11, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->e:Ljava/lang/String;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->f:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->g:Z

    move/from16 v18, v1

    iget v0, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->h:I

    move/from16 v19, v0

    new-instance v0, Landroid/util/SparseArray;

    move-object/from16 v24, v0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    move-object/from16 v25, v0

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 2
    sput-object v26, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->E:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$a;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$a;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->i:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    iget-object v11, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->e:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->f:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->g:Z

    move/from16 v18, v2

    iget v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->h:I

    move/from16 v19, v1

    new-instance v1, Landroid/util/SparseArray;

    move-object/from16 v24, v1

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "ZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move v1, p1

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    move v1, p2

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    move v1, p3

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    move v1, p4

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    move v1, p5

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move v1, p8

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    move v1, p9

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    move v1, p10

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    move/from16 v1, p12

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    move/from16 v1, p23

    iput v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    move-object/from16 v1, p25

    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_6
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 18
    :goto_8
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 20
    :goto_9
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_a

    const-class v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const-class v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 22
    :cond_b
    iput-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    const-class v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->g:Z

    invoke-static {p1, p2}, Lg/p/b/a/s0/a0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->n:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->o:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->p:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->s:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->z:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->A:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->C:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
