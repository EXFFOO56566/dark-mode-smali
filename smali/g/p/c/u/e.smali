.class public Lg/p/c/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/e;->a:Lg/p/c/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p/c/u/e;->a:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 2
    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    .line 3
    iget-object v1, v0, Lg/p/c/u/f0$e;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/c/u/f0$d;

    iget-object v1, v1, Lg/p/c/u/f0$d;->b:Lg/p/c/u/c;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lg/p/c/u/c;->n:Lg/p/b/a/g0;

    if-nez v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Lg/p/b/a/g0$c;

    invoke-direct {v4}, Lg/p/b/a/g0$c;-><init>()V

    invoke-virtual {v0, v1, v4}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/b/a/g0$c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lg/p/c/u/f0$e;->c:Lg/p/b/a/f0;

    .line 6
    invoke-virtual {v0}, Lg/p/b/a/f0;->o()V

    iget-object v0, v0, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v0}, Lg/p/b/a/o;->h()J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, -0x1

    .line 7
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
