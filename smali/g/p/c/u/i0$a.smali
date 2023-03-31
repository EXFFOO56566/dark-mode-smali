.class public Lg/p/c/u/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/i0;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lg/p/c/u/i0;


# direct methods
.method public constructor <init>(Lg/p/c/u/i0;II)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/i0$a;->g:Lg/p/c/u/i0;

    iput p2, p0, Lg/p/c/u/i0$a;->e:I

    iput p3, p0, Lg/p/c/u/i0$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lg/p/c/u/i0$a;->g:Lg/p/c/u/i0;

    iget-object v0, v0, Lg/p/c/u/i0;->n:Lg/p/c/u/i0$c;

    iget v1, p0, Lg/p/c/u/i0$a;->e:I

    iget v2, p0, Lg/p/c/u/i0$a;->f:I

    check-cast v0, Lg/p/c/u/f0$a;

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0$a;->e:Lg/p/c/u/f0;

    .line 2
    iget-object v3, v0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, v3, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    iget-object v6, v3, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p/c/u/j0$a;

    iget v8, v6, Lg/p/c/u/j0$a;->c:I

    if-ne v8, v1, :cond_1

    iget v8, v6, Lg/p/c/u/j0$a;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    new-instance v8, Lg/p/c/u/j0$a;

    iget v9, v6, Lg/p/c/u/j0$a;->a:I

    iget-object v6, v6, Lg/p/c/u/j0$a;->e:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {v8, v9, v1, v6, v2}, Lg/p/c/u/j0$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    iget-object v6, v3, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v3, Lg/p/c/u/j0;->m:I

    if-ne v6, v5, :cond_0

    iget-object v5, v3, Lg/p/c/u/j0;->a:Lg/p/c/u/i0;

    invoke-virtual {v5, v1, v2}, Lg/p/c/u/i0;->b(II)V

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Lg/p/c/u/j0$a;

    iget v6, v3, Lg/p/c/u/j0;->l:I

    const/4 v8, 0x0

    invoke-direct {v5, v6, v1, v8, v2}, Lg/p/c/u/j0$a;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    iget-object v1, v3, Lg/p/c/u/j0;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lg/p/c/u/j0;->f:Ljava/util/List;

    iget-object v2, v5, Lg/p/c/u/j0$a;->b:Lg/p/c/t/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v3, Lg/p/c/u/j0;->h:Z

    .line 4
    :cond_3
    iget-object v1, v0, Lg/p/c/u/f0;->j:Lg/p/c/u/j0;

    .line 5
    iget-boolean v2, v1, Lg/p/c/u/j0;->h:Z

    iput-boolean v4, v1, Lg/p/c/u/j0;->h:Z

    if-eqz v2, :cond_4

    .line 6
    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v0

    check-cast v1, Lg/p/c/u/j;

    const/16 v2, 0x322

    .line 7
    invoke-virtual {v1, v0, v2, v4}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    :cond_4
    return-void
.end method
