.class public final Lg/p/b/a/o0/o0/s/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/x$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/o0/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/p/b/a/r0/x$b<",
        "Lg/p/b/a/r0/y<",
        "Lg/p/b/a/o0/o0/s/f;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Lg/p/b/a/r0/x;

.field public final g:Lg/p/b/a/r0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/r0/y<",
            "Lg/p/b/a/o0/o0/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/p/b/a/o0/o0/s/e;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Ljava/io/IOException;

.field public final synthetic o:Lg/p/b/a/o0/o0/s/c;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    new-instance v0, Lg/p/b/a/r0/x;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lg/p/b/a/r0/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c$a;->f:Lg/p/b/a/r0/x;

    new-instance v0, Lg/p/b/a/r0/y;

    .line 1
    iget-object v1, p1, Lg/p/b/a/o0/o0/s/c;->e:Lg/p/b/a/o0/o0/e;

    const/4 v2, 0x4

    .line 2
    invoke-interface {v1, v2}, Lg/p/b/a/o0/o0/e;->a(I)Lg/p/b/a/r0/h;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lg/p/b/a/o0/o0/s/c;->k:Lg/p/b/a/r0/y$a;

    .line 4
    invoke-direct {v0, v1, p2, v2, p1}, Lg/p/b/a/r0/y;-><init>(Lg/p/b/a/r0/h;Landroid/net/Uri;ILg/p/b/a/r0/y$a;)V

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c$a;->g:Lg/p/b/a/r0/y;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/r0/x$e;JJLjava/io/IOException;I)Lg/p/b/a/r0/x$c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/r0/y;

    .line 26
    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 27
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    .line 28
    iget v4, v1, Lg/p/b/a/r0/y;->b:I

    move-object v3, v2

    check-cast v3, Lg/p/b/a/r0/s;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/r0/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    iget-object v10, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    invoke-static {v9, v10, v2, v3}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/o0/o0/s/c$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 29
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    .line 30
    iget v9, v1, Lg/p/b/a/r0/y;->b:I

    move-object v8, v2

    check-cast v8, Lg/p/b/a/r0/s;

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, Lg/p/b/a/r0/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    invoke-static {v7, v2, v3}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lg/p/b/a/r0/x;->e:Lg/p/b/a/r0/x$c;

    goto :goto_3

    :cond_5
    sget-object v2, Lg/p/b/a/r0/x;->d:Lg/p/b/a/r0/x$c;

    :goto_3
    iget-object v3, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 31
    iget-object v7, v3, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    .line 32
    iget-object v8, v1, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 33
    iget-object v1, v1, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 34
    iget-object v9, v1, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 35
    iget-object v10, v1, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v11, 0x4

    .line 36
    iget-wide v3, v1, Lg/p/b/a/r0/a0;->b:J

    .line 37
    invoke-virtual {v2}, Lg/p/b/a/r0/x$c;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, v3

    move-object/from16 v18, p6

    invoke-virtual/range {v7 .. v19}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/b/a/o0/o0/s/c$a;->l:J

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/s/c$a;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c$a;->f:Lg/p/b/a/r0/x;

    invoke-virtual {v0}, Lg/p/b/a/r0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg/p/b/a/o0/o0/s/c$a;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lg/p/b/a/o0/o0/s/c$a;->m:Z

    iget-object v4, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 7
    iget-object v4, v4, Lg/p/b/a/o0/o0/s/c;->n:Landroid/os/Handler;

    sub-long/2addr v2, v0

    .line 8
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/p/b/a/o0/o0/s/c$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lg/p/b/a/o0/o0/s/e;J)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lg/p/b/a/o0/o0/s/c$a;->i:J

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    invoke-static {v5, v2, v1}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/c;Lg/p/b/a/o0/o0/s/e;Lg/p/b/a/o0/o0/s/e;)Lg/p/b/a/o0/o0/s/e;

    move-result-object v5

    iput-object v5, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v2, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->n:Ljava/io/IOException;

    iput-wide v3, v0, Lg/p/b/a/o0/o0/s/c$a;->j:J

    iget-object v8, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    iget-object v9, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    .line 38
    iget-object v10, v8, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    const/4 v11, 0x1

    if-nez v9, :cond_0

    iget-boolean v9, v5, Lg/p/b/a/o0/o0/s/e;->l:Z

    xor-int/2addr v9, v11

    iput-boolean v9, v8, Lg/p/b/a/o0/o0/s/c;->s:Z

    iget-wide v12, v5, Lg/p/b/a/o0/o0/s/e;->f:J

    iput-wide v12, v8, Lg/p/b/a/o0/o0/s/c;->t:J

    :cond_0
    iput-object v5, v8, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    iget-object v9, v8, Lg/p/b/a/o0/o0/s/c;->o:Lg/p/b/a/o0/o0/s/i$e;

    check-cast v9, Lg/p/b/a/o0/o0/j;

    if-eqz v9, :cond_9

    .line 39
    iget-boolean v1, v5, Lg/p/b/a/o0/o0/s/e;->m:Z

    if-eqz v1, :cond_1

    iget-wide v12, v5, Lg/p/b/a/o0/o0/s/e;->f:J

    invoke-static {v12, v13}, Lg/p/b/a/c;->b(J)J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v6

    :goto_0
    iget v1, v5, Lg/p/b/a/o0/o0/s/e;->d:I

    const/4 v12, 0x2

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    goto :goto_1

    :cond_2
    move-wide v15, v6

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v15, v17

    :goto_2
    iget-wide v12, v5, Lg/p/b/a/o0/o0/s/e;->e:J

    iget-object v1, v9, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v1}, Lg/p/b/a/o0/o0/s/i;->a()Z

    move-result v1

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_7

    iget-wide v10, v5, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-object v1, v9, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v1}, Lg/p/b/a/o0/o0/s/i;->d()J

    move-result-wide v21

    sub-long v23, v10, v21

    iget-boolean v1, v5, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v1, :cond_4

    iget-wide v10, v5, Lg/p/b/a/o0/o0/s/e;->p:J

    add-long v10, v23, v10

    goto :goto_3

    :cond_4
    move-wide v10, v6

    :goto_3
    iget-object v1, v5, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    cmp-long v14, v12, v6

    if-nez v14, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/s/e$a;

    iget-wide v12, v1, Lg/p/b/a/o0/o0/s/e$a;->i:J

    move-wide/from16 v19, v12

    :goto_4
    move-wide/from16 v25, v19

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    move-wide/from16 v25, v12

    :goto_5
    new-instance v1, Lg/p/b/a/o0/k0;

    iget-wide v12, v5, Lg/p/b/a/o0/o0/s/e;->p:J

    const/16 v27, 0x1

    iget-boolean v6, v5, Lg/p/b/a/o0/o0/s/e;->l:Z

    const/4 v14, 0x1

    xor-int/lit8 v28, v6, 0x1

    iget-object v6, v9, Lg/p/b/a/o0/o0/j;->r:Ljava/lang/Object;

    move-object v14, v1

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v29, v6

    invoke-direct/range {v14 .. v29}, Lg/p/b/a/o0/k0;-><init>(JJJJJJZZLjava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    cmp-long v1, v12, v6

    if-nez v1, :cond_8

    move-wide/from16 v25, v19

    goto :goto_6

    :cond_8
    move-wide/from16 v25, v12

    :goto_6
    new-instance v1, Lg/p/b/a/o0/k0;

    iget-wide v6, v5, Lg/p/b/a/o0/o0/s/e;->p:J

    const-wide/16 v23, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    iget-object v11, v9, Lg/p/b/a/o0/o0/j;->r:Ljava/lang/Object;

    move-object v14, v1

    move-wide/from16 v19, v6

    move-wide/from16 v21, v6

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v29}, Lg/p/b/a/o0/k0;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v6, Lg/p/b/a/o0/o0/g;

    iget-object v7, v9, Lg/p/b/a/o0/o0/j;->q:Lg/p/b/a/o0/o0/s/i;

    invoke-interface {v7}, Lg/p/b/a/o0/o0/s/i;->b()Lg/p/b/a/o0/o0/s/d;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lg/p/b/a/o0/o0/g;-><init>(Lg/p/b/a/o0/o0/s/d;Lg/p/b/a/o0/o0/s/e;)V

    invoke-virtual {v9, v1, v6}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    throw v1

    :cond_a
    const/4 v10, 0x0

    .line 40
    :goto_8
    iget-object v1, v8, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v10, v1, :cond_d

    iget-object v5, v8, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/o0/o0/s/i$b;

    invoke-interface {v5}, Lg/p/b/a/o0/o0/s/i$b;->c()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 41
    :cond_b
    iget-boolean v5, v5, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-nez v5, :cond_d

    iget-wide v8, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    iget-object v1, v1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    iget-wide v10, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_c

    new-instance v1, Lg/p/b/a/o0/o0/s/i$c;

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lg/p/b/a/o0/o0/s/i$c;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->n:Ljava/io/IOException;

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    invoke-static {v1, v5, v6, v7}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;J)Z

    goto :goto_a

    :cond_c
    iget-wide v8, v0, Lg/p/b/a/o0/o0/s/c$a;->j:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lg/p/b/a/o0/o0/s/e;->k:J

    invoke-static {v10, v11}, Lg/p/b/a/c;->b(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 42
    iget-wide v12, v1, Lg/p/b/a/o0/o0/s/c;->j:D

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_d

    new-instance v12, Lg/p/b/a/o0/o0/s/i$d;

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    invoke-direct {v12, v1}, Lg/p/b/a/o0/o0/s/i$d;-><init>(Landroid/net/Uri;)V

    iput-object v12, v0, Lg/p/b/a/o0/o0/s/c$a;->n:Ljava/io/IOException;

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 44
    iget-object v1, v1, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    const/4 v9, 0x4

    const/4 v13, 0x1

    .line 45
    move-object v8, v1

    check-cast v8, Lg/p/b/a/r0/s;

    move-wide/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lg/p/b/a/r0/s;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    invoke-static {v1, v5, v8, v9}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;J)Z

    cmp-long v1, v8, v6

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8, v9}, Lg/p/b/a/o0/o0/s/c$a;->a(J)Z

    :cond_d
    :goto_a
    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    if-eq v1, v2, :cond_e

    iget-wide v1, v1, Lg/p/b/a/o0/o0/s/e;->k:J

    goto :goto_b

    :cond_e
    iget-wide v1, v1, Lg/p/b/a/o0/o0/s/e;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_b
    invoke-static {v1, v2}, Lg/p/b/a/c;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/c$a;->k:J

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 46
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    .line 47
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    iget-boolean v1, v1, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg/p/b/a/o0/o0/s/c$a;->a()V

    :cond_f
    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lg/p/b/a/r0/y;

    .line 17
    iget-object v2, v1, Lg/p/b/a/r0/y;->e:Ljava/lang/Object;

    .line 18
    check-cast v2, Lg/p/b/a/o0/o0/s/f;

    instance-of v3, v2, Lg/p/b/a/o0/o0/s/e;

    if-eqz v3, :cond_0

    check-cast v2, Lg/p/b/a/o0/o0/s/e;

    move-wide/from16 v10, p4

    invoke-virtual {p0, v2, v10, v11}, Lg/p/b/a/o0/o0/s/c$a;->a(Lg/p/b/a/o0/o0/s/e;J)V

    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 19
    iget-object v3, v2, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    .line 20
    iget-object v4, v1, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 21
    iget-object v1, v1, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 22
    iget-object v5, v1, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 23
    iget-object v6, v1, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 24
    iget-wide v12, v1, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v8, p2

    .line 25
    invoke-virtual/range {v3 .. v13}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg/p/b/a/x;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/c$a;->n:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lg/p/b/a/r0/y;

    move-object v1, p0

    .line 9
    iget-object v2, v1, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 10
    iget-object v3, v2, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    .line 11
    iget-object v4, v0, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 12
    iget-object v0, v0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 13
    iget-object v5, v0, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 14
    iget-object v6, v0, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 15
    iget-wide v12, v0, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 16
    invoke-virtual/range {v3 .. v13}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(J)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/p/b/a/o0/o0/s/c$a;->l:J

    iget-object p1, p0, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    iget-object p2, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 1
    iget-object p2, p2, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 3
    iget-object v1, p1, Lg/p/b/a/o0/o0/s/c;->p:Lg/p/b/a/o0/o0/s/d;

    iget-object v1, v1, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p1, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v7, v7, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/p/b/a/o0/o0/s/c$a;

    .line 4
    iget-wide v7, v6, Lg/p/b/a/o0/o0/s/c$a;->l:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    .line 5
    iget-object v1, v6, Lg/p/b/a/o0/o0/s/c$a;->e:Landroid/net/Uri;

    .line 6
    iput-object v1, p1, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    invoke-virtual {v6}, Lg/p/b/a/o0/o0/s/c$a;->a()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c$a;->f:Lg/p/b/a/r0/x;

    iget-object v1, p0, Lg/p/b/a/o0/o0/s/c$a;->g:Lg/p/b/a/r0/y;

    iget-object v2, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 1
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    .line 2
    iget v3, v1, Lg/p/b/a/r0/y;->b:I

    check-cast v2, Lg/p/b/a/r0/s;

    invoke-virtual {v2, v3}, Lg/p/b/a/r0/s;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lg/p/b/a/o0/o0/s/c$a;->o:Lg/p/b/a/o0/o0/s/c;

    .line 3
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    .line 4
    iget-object v3, p0, Lg/p/b/a/o0/o0/s/c$a;->g:Lg/p/b/a/r0/y;

    iget-object v4, v3, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    iget v3, v3, Lg/p/b/a/r0/y;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;IJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/s/c$a;->m:Z

    invoke-virtual {p0}, Lg/p/b/a/o0/o0/s/c$a;->b()V

    return-void
.end method
