.class public final Lh/c/a/a/u0/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/r$e;
.implements Lh/c/a/a/u0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lh/c/a/a/y0/s;

.field public final c:Lh/c/a/a/u0/u$b;

.field public final d:Lh/c/a/a/r0/d;

.field public final e:Lh/c/a/a/z0/h;

.field public final f:Lh/c/a/a/r0/i;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lh/c/a/a/y0/j;

.field public k:J

.field public l:Lh/c/a/a/r0/l;

.field public m:Z

.field public final synthetic n:Lh/c/a/a/u0/u;


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/u;Landroid/net/Uri;Lh/c/a/a/y0/h;Lh/c/a/a/u0/u$b;Lh/c/a/a/r0/d;Lh/c/a/a/z0/h;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/c/a/a/u0/u$a;->a:Landroid/net/Uri;

    new-instance p1, Lh/c/a/a/y0/s;

    invoke-direct {p1, p3}, Lh/c/a/a/y0/s;-><init>(Lh/c/a/a/y0/h;)V

    iput-object p1, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    iput-object p4, p0, Lh/c/a/a/u0/u$a;->c:Lh/c/a/a/u0/u$b;

    iput-object p5, p0, Lh/c/a/a/u0/u$a;->d:Lh/c/a/a/r0/d;

    iput-object p6, p0, Lh/c/a/a/u0/u$a;->e:Lh/c/a/a/z0/h;

    new-instance p1, Lh/c/a/a/r0/i;

    invoke-direct {p1}, Lh/c/a/a/r0/i;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/c/a/a/u0/u$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh/c/a/a/u0/u$a;->k:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lh/c/a/a/u0/u$a;->a(J)Lh/c/a/a/y0/j;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    return-void
.end method


# virtual methods
.method public final a(J)Lh/c/a/a/y0/j;
    .locals 15

    move-object v0, p0

    new-instance v14, Lh/c/a/a/y0/j;

    iget-object v2, v0, Lh/c/a/a/u0/u$a;->a:Landroid/net/Uri;

    iget-object v1, v0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 1
    iget-object v11, v1, Lh/c/a/a/u0/u;->l:Ljava/lang/String;

    const/4 v12, 0x6

    .line 2
    sget-object v13, Lh/c/a/a/u0/u;->Q:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, -0x1

    move-object v1, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    .line 3
    invoke-direct/range {v1 .. v13}, Lh/c/a/a/y0/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    return-object v14
.end method

.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    iget-boolean v2, p0, Lh/c/a/a/u0/u$a;->g:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    iget-wide v11, v4, Lh/c/a/a/r0/i;->a:J

    invoke-virtual {p0, v11, v12}, Lh/c/a/a/u0/u$a;->a(J)Lh/c/a/a/y0/j;

    move-result-object v4

    iput-object v4, p0, Lh/c/a/a/u0/u$a;->j:Lh/c/a/a/y0/j;

    iget-object v5, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    invoke-virtual {v5, v4}, Lh/c/a/a/y0/s;->a(Lh/c/a/a/y0/j;)J

    move-result-wide v4

    iput-wide v4, p0, Lh/c/a/a/u0/u$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v11

    iput-wide v4, p0, Lh/c/a/a/u0/u$a;->k:J

    :cond_1
    iget-object v4, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    invoke-virtual {v4}, Lh/c/a/a/y0/s;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    iget-object v6, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    invoke-virtual {v6}, Lh/c/a/a/y0/s;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    .line 4
    iput-object v6, v5, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 5
    iget-object v5, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    iget-object v6, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 6
    iget-object v6, v6, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 8
    iget-object v6, v6, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 9
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    new-instance v5, Lh/c/a/a/u0/q;

    iget-object v6, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    iget-object v7, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 10
    iget-object v7, v7, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 11
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    invoke-direct {v5, v6, v7, p0}, Lh/c/a/a/u0/q;-><init>(Lh/c/a/a/y0/h;ILh/c/a/a/u0/q$a;)V

    iget-object v6, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    if-eqz v6, :cond_2

    .line 12
    new-instance v7, Lh/c/a/a/u0/u$f;

    invoke-direct {v7, v0, v3}, Lh/c/a/a/u0/u$f;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lh/c/a/a/u0/u;->a(Lh/c/a/a/u0/u$f;)Lh/c/a/a/r0/l;

    move-result-object v6

    .line 13
    iput-object v6, p0, Lh/c/a/a/u0/u$a;->l:Lh/c/a/a/r0/l;

    .line 14
    sget-object v7, Lh/c/a/a/u0/u;->R:Lcom/google/android/exoplayer2/Format;

    .line 15
    invoke-interface {v6, v7}, Lh/c/a/a/r0/l;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 16
    :cond_2
    throw v2

    :cond_3
    :goto_1
    move-object v6, v5

    .line 17
    new-instance v13, Lh/c/a/a/r0/b;

    iget-wide v9, p0, Lh/c/a/a/u0/u$a;->k:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lh/c/a/a/r0/b;-><init>(Lh/c/a/a/y0/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lh/c/a/a/u0/u$a;->c:Lh/c/a/a/u0/u$b;

    iget-object v5, p0, Lh/c/a/a/u0/u$a;->d:Lh/c/a/a/r0/d;

    invoke-virtual {v2, v13, v5, v4}, Lh/c/a/a/u0/u$b;->a(Lh/c/a/a/r0/b;Lh/c/a/a/r0/d;Landroid/net/Uri;)Lh/c/a/a/r0/c;

    move-result-object v2

    iget-object v4, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 18
    iget-object v4, v4, Lh/c/a/a/u0/u;->v:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v4, :cond_4

    .line 19
    instance-of v4, v2, Lh/c/a/a/r0/m/d;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lh/c/a/a/r0/m/d;

    .line 20
    iput-boolean v3, v4, Lh/c/a/a/r0/m/d;->l:Z

    .line 21
    :cond_4
    iget-boolean v4, p0, Lh/c/a/a/u0/u$a;->h:Z

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lh/c/a/a/u0/u$a;->i:J

    invoke-interface {v2, v11, v12, v4, v5}, Lh/c/a/a/r0/c;->a(JJ)V

    iput-boolean v0, p0, Lh/c/a/a/u0/u$a;->h:Z

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    iget-boolean v4, p0, Lh/c/a/a/u0/u$a;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lh/c/a/a/u0/u$a;->e:Lh/c/a/a/z0/h;

    invoke-virtual {v4}, Lh/c/a/a/z0/h;->a()V

    iget-object v4, p0, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    invoke-interface {v2, v13, v4}, Lh/c/a/a/r0/c;->a(Lh/c/a/a/r0/b;Lh/c/a/a/r0/i;)I

    move-result v1

    .line 22
    iget-wide v4, v13, Lh/c/a/a/r0/b;->d:J

    .line 23
    iget-object v6, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 24
    iget-wide v6, v6, Lh/c/a/a/u0/u;->m:J

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 25
    iget-wide v11, v13, Lh/c/a/a/r0/b;->d:J

    .line 26
    iget-object v4, p0, Lh/c/a/a/u0/u$a;->e:Lh/c/a/a/z0/h;

    invoke-virtual {v4}, Lh/c/a/a/z0/h;->b()Z

    iget-object v4, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 27
    iget-object v4, v4, Lh/c/a/a/u0/u;->s:Landroid/os/Handler;

    .line 28
    iget-object v5, p0, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    .line 29
    iget-object v5, v5, Lh/c/a/a/u0/u;->r:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    .line 31
    iget-wide v3, v13, Lh/c/a/a/r0/b;->d:J

    .line 32
    iput-wide v3, v2, Lh/c/a/a/r0/i;->a:J

    :goto_3
    iget-object v2, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    if-eqz v2, :cond_0

    .line 33
    :try_start_2
    invoke-interface {v2}, Lh/c/a/a/y0/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eq v1, v3, :cond_8

    if-eqz v2, :cond_8

    .line 34
    iget-object v1, p0, Lh/c/a/a/u0/u$a;->f:Lh/c/a/a/r0/i;

    .line 35
    iget-wide v2, v2, Lh/c/a/a/r0/b;->d:J

    .line 36
    iput-wide v2, v1, Lh/c/a/a/r0/i;->a:J

    :cond_8
    iget-object v1, p0, Lh/c/a/a/u0/u$a;->b:Lh/c/a/a/y0/s;

    invoke-static {v1}, Lh/c/a/a/z0/x;->a(Lh/c/a/a/y0/h;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/u0/u$a;->g:Z

    return-void
.end method
