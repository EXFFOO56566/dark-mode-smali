.class public final Lg/p/b/a/o0/o0/j;
.super Lg/p/b/a/o0/b;
.source ""

# interfaces
.implements Lg/p/b/a/o0/o0/s/i$e;


# instance fields
.field public final j:Lg/p/b/a/o0/o0/f;

.field public final k:Landroid/net/Uri;

.field public final l:Lg/p/b/a/o0/o0/e;

.field public final m:Lg/p/b/a/o0/k;

.field public final n:Lg/p/b/a/r0/w;

.field public final o:Z

.field public final p:Z

.field public final q:Lg/p/b/a/o0/o0/s/i;

.field public final r:Ljava/lang/Object;

.field public s:Lg/p/b/a/r0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lg/p/b/a/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lg/p/b/a/o0/o0/e;Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/k;Lg/p/b/a/r0/w;Lg/p/b/a/o0/o0/s/i;ZZLjava/lang/Object;Lg/p/b/a/o0/o0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/p/b/a/o0/b;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/j;->k:Landroid/net/Uri;

    iput-object p2, p0, Lg/p/b/a/o0/o0/j;->l:Lg/p/b/a/o0/o0/e;

    iput-object p3, p0, Lg/p/b/a/o0/o0/j;->j:Lg/p/b/a/o0/o0/f;

    iput-object p4, p0, Lg/p/b/a/o0/o0/j;->m:Lg/p/b/a/o0/k;

    iput-object p5, p0, Lg/p/b/a/o0/o0/j;->n:Lg/p/b/a/r0/w;

    iput-object p6, p0, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    iput-boolean p7, p0, Lg/p/b/a/o0/o0/j;->o:Z

    iput-boolean p8, p0, Lg/p/b/a/o0/o0/j;->p:Z

    iput-object p9, p0, Lg/p/b/a/o0/o0/j;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 11

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/a0$a;

    move-result-object v6

    new-instance p1, Lg/p/b/a/o0/o0/i;

    iget-object v1, p0, Lg/p/b/a/o0/o0/j;->j:Lg/p/b/a/o0/o0/f;

    iget-object v2, p0, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    iget-object v3, p0, Lg/p/b/a/o0/o0/j;->l:Lg/p/b/a/o0/o0/e;

    iget-object v4, p0, Lg/p/b/a/o0/o0/j;->s:Lg/p/b/a/r0/b0;

    iget-object v5, p0, Lg/p/b/a/o0/o0/j;->n:Lg/p/b/a/r0/w;

    iget-object v8, p0, Lg/p/b/a/o0/o0/j;->m:Lg/p/b/a/o0/k;

    iget-boolean v9, p0, Lg/p/b/a/o0/o0/j;->o:Z

    iget-boolean v10, p0, Lg/p/b/a/o0/o0/j;->p:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lg/p/b/a/o0/o0/i;-><init>(Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/o0/s/i;Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/b0;Lg/p/b/a/r0/w;Lg/p/b/a/o0/a0$a;Lg/p/b/a/r0/b;Lg/p/b/a/o0/k;ZZ)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0}, Lg/p/b/a/o0/o0/s/i;->c()V

    return-void
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 10

    check-cast p1, Lg/p/b/a/o0/o0/i;

    .line 1
    iget-object v0, p1, Lg/p/b/a/o0/o0/i;->f:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0, p1}, Lg/p/b/a/o0/o0/s/i;->b(Lg/p/b/a/o0/o0/s/i$b;)V

    iget-object v0, p1, Lg/p/b/a/o0/o0/i;->t:[Lg/p/b/a/o0/o0/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Lg/p/b/a/o0/o0/o;->D:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lg/p/b/a/o0/o0/o;->u:[Lg/p/b/a/o0/g0;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lg/p/b/a/o0/g0;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lg/p/b/a/o0/o0/o;->k:Lg/p/b/a/r0/x;

    invoke-virtual {v6, v5}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$f;)V

    iget-object v6, v5, Lg/p/b/a/o0/o0/o;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lg/p/b/a/o0/o0/o;->H:Z

    iget-object v4, v5, Lg/p/b/a/o0/o0/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v4, p1, Lg/p/b/a/o0/o0/i;->q:Lg/p/b/a/o0/q$a;

    iget-object p1, p1, Lg/p/b/a/o0/o0/i;->j:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/a0$a;->b()V

    return-void
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/o0/o0/j;->s:Lg/p/b/a/r0/b0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/a0$a;

    move-result-object p1

    iget-object v0, p0, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    iget-object v1, p0, Lg/p/b/a/o0/o0/j;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lg/p/b/a/o0/o0/s/i;->a(Landroid/net/Uri;Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/o0/s/i$e;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/j;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v0}, Lg/p/b/a/o0/o0/s/i;->stop()V

    return-void
.end method
