.class public Lg/p/c/u/b0;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZ)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/b0;->j:Lg/p/c/u/j;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/c/u/b0;->j:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lg/p/c/u/f0;->o:Z

    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v0, v1}, Lg/p/b/a/f0;->a(Z)V

    return-void
.end method
