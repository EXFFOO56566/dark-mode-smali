.class public Lg/p/c/u/i;
.super Lg/p/c/u/j$l;
.source ""


# instance fields
.field public final synthetic j:Landroidx/media/AudioAttributesCompat;

.field public final synthetic k:Lg/p/c/u/j;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;IZLandroidx/media/AudioAttributesCompat;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/u/i;->k:Lg/p/c/u/j;

    iput-object p4, p0, Lg/p/c/u/i;->j:Landroidx/media/AudioAttributesCompat;

    invoke-direct {p0, p1, p2, p3}, Lg/p/c/u/j$l;-><init>(Lg/p/c/u/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lg/p/c/u/i;->k:Lg/p/c/u/j;

    iget-object v0, v0, Lg/p/c/u/j;->a:Lg/p/c/u/f0;

    iget-object v1, p0, Lg/p/c/u/i;->j:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lg/p/c/u/f0;->l:Z

    iget-object v3, v0, Lg/p/c/u/f0;->g:Lg/p/b/a/f0;

    invoke-static {v1}, Lg/p/c/u/d0;->a(Landroidx/media/AudioAttributesCompat;)Lg/p/b/a/i0/c;

    move-result-object v1

    .line 2
    invoke-virtual {v3}, Lg/p/b/a/f0;->o()V

    iget-object v4, v3, Lg/p/b/a/f0;->y:Lg/p/b/a/i0/c;

    invoke-static {v4, v1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iput-object v1, v3, Lg/p/b/a/f0;->y:Lg/p/b/a/i0/c;

    iget-object v4, v3, Lg/p/b/a/f0;->b:[Lg/p/b/a/c0;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v8

    invoke-interface {v9}, Lg/p/b/a/c0;->m()I

    move-result v10

    if-ne v10, v2, :cond_0

    iget-object v10, v3, Lg/p/b/a/f0;->c:Lg/p/b/a/o;

    invoke-virtual {v10, v9}, Lg/p/b/a/o;->a(Lg/p/b/a/b0$b;)Lg/p/b/a/b0;

    move-result-object v9

    invoke-virtual {v9, v5}, Lg/p/b/a/b0;->a(I)Lg/p/b/a/b0;

    .line 3
    iget-boolean v10, v9, Lg/p/b/a/b0;->j:Z

    xor-int/2addr v10, v2

    invoke-static {v10}, Lg/p/b/a/s0/a;->d(Z)V

    iput-object v1, v9, Lg/p/b/a/b0;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {v9}, Lg/p/b/a/b0;->c()Lg/p/b/a/b0;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lg/p/b/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/i0/f;

    invoke-interface {v7, v1}, Lg/p/b/a/i0/f;->a(Lg/p/b/a/i0/c;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lg/p/b/a/f0;->m:Lg/p/b/a/i0/e;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lg/p/b/a/f0;->j()Z

    move-result v7

    invoke-virtual {v3}, Lg/p/b/a/f0;->k()I

    move-result v8

    .line 5
    iget-object v9, v1, Lg/p/b/a/i0/e;->d:Lg/p/b/a/i0/c;

    invoke-static {v9, v4}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v4, v1, Lg/p/b/a/i0/e;->d:Lg/p/b/a/i0/c;

    const/4 v4, 0x2

    iput v6, v1, Lg/p/b/a/i0/e;->f:I

    const-string v6, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v2, v6}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    if-eqz v7, :cond_4

    if-eq v8, v4, :cond_3

    if-ne v8, v5, :cond_4

    :cond_3
    invoke-virtual {v1}, Lg/p/b/a/i0/e;->a()I

    move-result v1

    goto :goto_3

    :cond_4
    if-ne v8, v2, :cond_5

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v1}, Lg/p/b/a/i0/e;->a()I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    move v1, v2

    .line 7
    :goto_3
    invoke-virtual {v3}, Lg/p/b/a/f0;->j()Z

    move-result v2

    invoke-virtual {v3, v2, v1}, Lg/p/b/a/f0;->a(ZI)V

    .line 8
    iget v1, v0, Lg/p/c/u/f0;->m:I

    if-eqz v1, :cond_7

    iget-object v2, v0, Lg/p/c/u/f0;->h:Landroid/os/Handler;

    iget-object v0, v0, Lg/p/c/u/f0;->i:Lg/p/b/a/i0/u;

    .line 9
    new-instance v3, Lg/p/c/u/e0;

    invoke-direct {v3, v0, v1}, Lg/p/c/u/e0;-><init>(Lg/p/b/a/i0/u;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
