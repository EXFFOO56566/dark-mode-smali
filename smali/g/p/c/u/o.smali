.class public Lg/p/c/u/o;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZF)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/o;->k:Lg/p/c/u/j;

    iput p4, p0, Lg/p/c/u/o;->j:F

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lg/p/c/u/o;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget v1, p0, Lg/p/c/u/o;->j:F

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 2
    invoke-virtual {v0}, Lg/p/b/a/f0;->o()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lg/p/b/a/s0/a0;->a(FFF)F

    move-result v1

    iget v2, v0, Lg/p/b/a/f0;->z:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, v0, Lg/p/b/a/f0;->z:F

    invoke-virtual {v0}, Lg/p/b/a/f0;->n()V

    iget-object v0, v0, Lg/p/b/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/i0/f;

    invoke-interface {v2, v1}, Lg/p/b/a/i0/f;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
