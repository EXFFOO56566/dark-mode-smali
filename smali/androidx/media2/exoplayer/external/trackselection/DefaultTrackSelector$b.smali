.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->f:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->g:Z

    iget-object p3, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->e:Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->h:I

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->g:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->k:Z

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->z:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->l:I

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->A:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->m:I

    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->i:I

    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->n:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->u:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Landroidx/media2/exoplayer/external/Format;->z:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->t:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->e:Z

    .line 1
    sget p2, Lg/p/b/a/s0/a0;->a:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_4

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    goto :goto_5

    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    sget v1, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    aput-object p3, p2, v0

    goto :goto_3

    .line 7
    :goto_5
    array-length v1, p2

    if-ge p3, v1, :cond_6

    aget-object v1, p2, p3

    invoke-static {v1}, Lg/p/b/a/s0/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 8
    :goto_6
    array-length v2, p2

    if-ge v1, v2, :cond_8

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    move p3, v1

    move v0, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->i:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->g:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->g:Z

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
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->h:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->h:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->e:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->e:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->f:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->n:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->n:I

    .line 1
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 2
    :cond_6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->k:Z

    iget-boolean v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->k:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->i:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->i:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_9
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->j:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->j:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->g:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->l:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->l:I

    if-eq v0, v1, :cond_c

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_c
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->m:I

    iget v1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->m:I

    if-eq v0, v1, :cond_d

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_d
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->n:I

    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->n:I

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;->a(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method
