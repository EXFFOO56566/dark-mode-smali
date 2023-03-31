.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Landroid/widget/CheckedTextView;

.field public final h:Landroid/widget/CheckedTextView;

.field public final i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lh/c/a/a/x0/f;

.field public n:[[Landroid/widget/CheckedTextView;

.field public o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    new-instance p1, Lh/c/a/a/x0/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/c/a/a/x0/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lh/c/a/a/x0/f;

    sget-object p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/view/LayoutInflater;

    const v0, 0x109000f

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    sget v1, Lh/c/a/a/x0/c;->exo_track_selection_none:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/view/LayoutInflater;

    sget v1, Lh/c/a/a/x0/b;->exo_list_divider:I

    invoke-virtual {p1, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    sget v0, Lh/c/a/a/x0/c;->exo_track_selection_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:[[Landroid/widget/CheckedTextView;

    aget-object v6, v5, v0

    array-length v6, v6

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v0

    aget-object v5, v5, v4

    if-eqz v1, :cond_3

    .line 1
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->f:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    if-ne v9, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    .line 2
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lh/c/a/a/x0/f;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Lh/c/a/a/x0/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
