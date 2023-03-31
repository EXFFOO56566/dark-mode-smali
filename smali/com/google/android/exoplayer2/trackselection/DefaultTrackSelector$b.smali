.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->i:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    invoke-static {}, Lh/c/a/a/z0/x;->b()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->i:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 2
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->l:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->m:I

    if-eq v0, v1, :cond_c

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->n:I

    if-eq v0, v1, :cond_d

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->o:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method
