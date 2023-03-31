.class public Lg/p/c/u/n;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Landroid/view/Surface;

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZLandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/n;->k:Lg/p/c/u/j;

    iput-object p4, p0, Lg/p/c/u/n;->j:Landroid/view/Surface;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/p/c/u/n;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget-object v1, p0, Lg/p/c/u/n;->j:Landroid/view/Surface;

    .line 1
    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 2
    invoke-virtual {v0}, Lg/p/b/a/f0;->o()V

    invoke-virtual {v0}, Lg/p/b/a/f0;->m()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/p/b/a/f0;->a(Landroid/view/Surface;Z)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2, v2}, Lg/p/b/a/f0;->a(II)V

    return-void
.end method
