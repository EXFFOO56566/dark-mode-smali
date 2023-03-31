.class public Lg/p/b/a/k0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/k0/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/p/b/a/k0/j;",
        ">",
        "Ljava/lang/Object;",
        "Lg/p/b/a/k0/g<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public static a(Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;->h:I

    if-ge v2, v3, :cond_4

    .line 1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;->e:[Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lg/p/b/a/c;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lg/p/b/a/c;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->i:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lg/p/b/a/k0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/k0/f<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/p/b/a/k0/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lg/p/b/a/k0/b;

    .line 3
    iget v0, p1, Lg/p/b/a/k0/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lg/p/b/a/k0/b;->f:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p1, Lg/p/b/a/k0/b;->e:I

    iget-object v0, p1, Lg/p/b/a/k0/b;->d:Lg/p/b/a/k0/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lg/p/b/a/k0/b;->h:Lg/p/b/a/k0/b$a;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lg/p/b/a/k0/b;->h:Lg/p/b/a/k0/b$a;

    iget-object v0, p1, Lg/p/b/a/k0/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p1, Lg/p/b/a/k0/b;->g:Landroid/os/HandlerThread;

    iput-object v1, p1, Lg/p/b/a/k0/b;->i:Lg/p/b/a/k0/j;

    iput-object v1, p1, Lg/p/b/a/k0/b;->j:Lg/p/b/a/k0/f$a;

    iput-object v1, p1, Lg/p/b/a/k0/b;->l:Lg/p/b/a/k0/i$a;

    iput-object v1, p1, Lg/p/b/a/k0/b;->m:Lg/p/b/a/k0/i$b;

    iget-object v0, p1, Lg/p/b/a/k0/b;->k:[B

    if-eqz v0, :cond_1

    iget-object v2, p1, Lg/p/b/a/k0/b;->a:Lg/p/b/a/k0/i;

    invoke-interface {v2, v0}, Lg/p/b/a/k0/i;->a([B)V

    iput-object v1, p1, Lg/p/b/a/k0/b;->k:[B

    iget-object v0, p1, Lg/p/b/a/k0/b;->c:Lg/p/b/a/s0/f;

    sget-object v2, Lg/p/b/a/k0/a;->a:Lg/p/b/a/s0/f$a;

    invoke-virtual {v0, v2}, Lg/p/b/a/s0/f;->a(Lg/p/b/a/s0/f$a;)V

    :cond_1
    iget-object p1, p1, Lg/p/b/a/k0/b;->b:Lg/p/b/a/k0/b$c;

    check-cast p1, Lg/p/b/a/k0/d;

    .line 4
    iget-object p1, p1, Lg/p/b/a/k0/d;->a:Lg/p/b/a/k0/e;

    if-eqz p1, :cond_2

    .line 5
    throw v1

    .line 6
    :cond_2
    throw v1

    :cond_3
    return-void
.end method
