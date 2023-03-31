.class public Lg/p/c/u/a0;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/a0;->j:Lg/p/c/u/j;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/p/c/u/a0;->j:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lg/p/c/u/f0;->o:Z

    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v1}, Lg/p/b/a/f0;->k()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lg/p/b/a/f0;->f()I

    move-result v4

    invoke-virtual {v1, v4, v2, v3}, Lg/p/b/a/f0;->a(IJ)V

    .line 3
    :cond_0
    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/p/b/a/f0;->a(Z)V

    return-void
.end method
