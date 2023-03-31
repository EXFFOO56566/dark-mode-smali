.class public final Lg/p/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/s0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/e$a;
    }
.end annotation


# instance fields
.field public final e:Lg/p/b/a/s0/u;

.field public final f:Lg/p/b/a/e$a;

.field public g:Lg/p/b/a/c0;

.field public h:Lg/p/b/a/s0/j;


# direct methods
.method public constructor <init>(Lg/p/b/a/e$a;Lg/p/b/a/s0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/e;->f:Lg/p/b/a/e$a;

    new-instance p1, Lg/p/b/a/s0/u;

    invoke-direct {p1, p2}, Lg/p/b/a/s0/u;-><init>(Lg/p/b/a/s0/b;)V

    iput-object p1, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/z;)Lg/p/b/a/z;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/p/b/a/s0/j;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/u;->a(Lg/p/b/a/z;)Lg/p/b/a/z;

    iget-object v0, p0, Lg/p/b/a/e;->f:Lg/p/b/a/e$a;

    check-cast v0, Lg/p/b/a/q;

    .line 6
    iget-object v0, v0, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    invoke-interface {v0}, Lg/p/b/a/s0/j;->o()J

    move-result-wide v0

    iget-object v2, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    invoke-virtual {v2, v0, v1}, Lg/p/b/a/s0/u;->a(J)V

    iget-object v0, p0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    invoke-interface {v0}, Lg/p/b/a/s0/j;->k()Lg/p/b/a/z;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 1
    iget-object v1, v1, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    .line 2
    invoke-virtual {v0, v1}, Lg/p/b/a/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 3
    iget-boolean v2, v1, Lg/p/b/a/s0/u;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/p/b/a/s0/u;->a(J)V

    :cond_0
    iput-object v0, v1, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    .line 4
    iget-object v1, p0, Lg/p/b/a/e;->f:Lg/p/b/a/e$a;

    check-cast v1, Lg/p/b/a/q;

    .line 5
    iget-object v1, v1, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/p/b/a/c0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    invoke-interface {v0}, Lg/p/b/a/c0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/e;->g:Lg/p/b/a/c0;

    invoke-interface {v0}, Lg/p/b/a/c0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lg/p/b/a/z;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/p/b/a/s0/j;->k()Lg/p/b/a/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    .line 1
    iget-object v0, v0, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    :goto_0
    return-object v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lg/p/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/e;->h:Lg/p/b/a/s0/j;

    invoke-interface {v0}, Lg/p/b/a/s0/j;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/e;->e:Lg/p/b/a/s0/u;

    invoke-virtual {v0}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v0

    return-wide v0
.end method
