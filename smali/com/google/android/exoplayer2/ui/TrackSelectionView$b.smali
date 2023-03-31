.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void

    .line 6
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 p1, 0x0

    throw p1
.end method
