.class public final Lg/p/c/u/f0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/u/f0;


# direct methods
.method public constructor <init>(Lg/p/c/u/f0;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/f0$f;->e:Lg/p/c/u/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lg/p/c/u/f0$f;->e:Lg/p/c/u/f0;

    .line 1
    iget-object v1, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v1}, Lg/p/c/u/f0$e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lg/p/c/u/f0;->b:Lg/p/c/u/f0$c;

    invoke-virtual {v0}, Lg/p/c/u/f0;->a()Landroidx/media2/common/MediaItem;

    move-result-object v2

    iget-object v3, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 2
    invoke-virtual {v3}, Lg/p/b/a/f0;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Lg/p/b/a/f0;->i()J

    move-result-wide v6

    const/16 v3, 0x64

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-eqz v11, :cond_2

    cmp-long v11, v6, v8

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x64

    mul-long v4, v4, v8

    div-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5, v10, v3}, Lg/p/b/a/s0/a0;->a(III)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    check-cast v1, Lg/p/c/u/j;

    const/16 v4, 0x2c0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Lg/p/c/u/j;->a(Landroidx/media2/common/MediaItem;II)V

    .line 5
    :cond_3
    iget-object v1, v0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lg/p/c/u/f0;->d:Landroid/os/Handler;

    iget-object v0, v0, Lg/p/c/u/f0;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
