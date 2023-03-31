.class public Lg/p/c/u/c0;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZJI)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/c0;->l:Lg/p/c/u/j;

    iput-wide p4, p0, Lg/p/c/u/c0;->j:J

    iput p6, p0, Lg/p/c/u/c0;->k:I

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lg/p/c/u/c0;->l:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget-wide v1, p0, Lg/p/c/u/c0;->j:J

    iget v3, p0, Lg/p/c/u/c0;->k:I

    .line 1
    iget-object v4, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-static {v3}, Lg/p/c/u/d0;->a(I)Lg/p/b/a/e0;

    move-result-object v3

    .line 2
    invoke-virtual {v4}, Lg/p/b/a/f0;->o()V

    iget-object v4, v4, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    if-eqz v4, :cond_4

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lg/p/b/a/e0;->g:Lg/p/b/a/e0;

    :cond_0
    iget-object v5, v4, Lg/p/b/a/o;->r:Lg/p/b/a/e0;

    invoke-virtual {v5, v3}, Lg/p/b/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v3, v4, Lg/p/b/a/o;->r:Lg/p/b/a/e0;

    iget-object v4, v4, Lg/p/b/a/o;->e:Lg/p/b/a/q;

    .line 4
    iget-object v4, v4, Lg/p/b/a/q;->k:Lg/p/b/a/s0/w;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v3}, Lg/p/b/a/s0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_1
    iget-object v3, v0, Lg/p/c/u/f0;->k:Lg/p/c/u/f0$e;

    invoke-virtual {v3}, Lg/p/c/u/f0$e;->b()Landroidx/media2/common/MediaItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide v4, v3, Landroidx/media2/common/MediaItem;->c:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    .line 7
    iget-wide v4, v3, Landroidx/media2/common/MediaItem;->d:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested seek position is out of range : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(ZLjava/lang/Object;)V

    .line 9
    iget-wide v3, v3, Landroidx/media2/common/MediaItem;->c:J

    sub-long/2addr v1, v3

    .line 10
    :cond_3
    iget-object v0, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    .line 11
    invoke-virtual {v0}, Lg/p/b/a/f0;->f()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lg/p/b/a/f0;->a(IJ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
