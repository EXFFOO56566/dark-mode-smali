.class public Lg/p/c/u/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/j$e;->a:Lg/p/c/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p/c/u/j$e;->a:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 2
    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-virtual {v1}, Lg/p/b/a/f0;->l()V

    iput-object v2, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    iget-object v1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v1}, Lg/p/c/u/f0$e;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/p/c/u/f0;->l:Z

    :cond_0
    return-object v2
.end method
