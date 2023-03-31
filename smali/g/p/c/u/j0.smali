.class public final Lg/p/c/u/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/u/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/c/u/i0;

.field public final b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/c/u/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lg/p/c/u/i0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/c/u/j0;->g:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lg/p/c/u/j0;->i:I

    iput p1, p0, Lg/p/c/u/j0;->j:I

    iput p1, p0, Lg/p/c/u/j0;->k:I

    iput p1, p0, Lg/p/c/u/j0;->l:I

    iput p1, p0, Lg/p/c/u/j0;->m:I

    iget-object p1, p0, Lg/p/c/u/j0;->b:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    .line 1
    sget-object v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->E:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$b;->c:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;->a(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$c;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lg/p/c/u/j0;->k:I

    add-int/2addr v0, p1

    return v0

    :cond_1
    iget-object p1, p0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lg/p/c/u/j0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lg/p/c/u/j0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lg/p/c/u/j0;->m:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_2
    iget p1, p0, Lg/p/c/u/j0;->i:I

    return p1

    :cond_3
    iget-object p1, p0, Lg/p/c/u/j0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lg/p/c/u/j0;->j:I

    goto :goto_0
.end method
