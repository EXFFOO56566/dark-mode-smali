.class public Lg/p/c/u/f;
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

    iput-object p1, p0, Lg/p/c/u/f;->a:Lg/p/c/u/j;

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
    iget-object v0, p0, Lg/p/c/u/f;->a:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    .line 2
    invoke-virtual {v0}, Lg/p/c/u/f0;->c()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object v1, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 3
    invoke-virtual {v1}, Lg/p/b/a/f0;->o()V

    iget-object v1, v1, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v1}, Lg/p/b/a/o;->g()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v0}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Landroidx/media2/common/MediaItem;->c:J

    add-long/2addr v1, v3

    .line 6
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
