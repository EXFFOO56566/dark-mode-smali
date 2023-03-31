.class public final Lg/p/b/a/o0/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/x$e;
.implements Lg/p/b/a/o0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lg/p/b/a/r0/a0;

.field public final c:Lg/p/b/a/o0/d0$b;

.field public final d:Lg/p/b/a/l0/h;

.field public final e:Lg/p/b/a/s0/d;

.field public final f:Lg/p/b/a/l0/m;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lg/p/b/a/r0/k;

.field public k:J

.field public l:Lg/p/b/a/l0/p;

.field public m:Z

.field public final synthetic n:Lg/p/b/a/o0/d0;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/d0;Landroid/net/Uri;Lg/p/b/a/r0/h;Lg/p/b/a/o0/d0$b;Lg/p/b/a/l0/h;Lg/p/b/a/s0/d;)V
    .locals 8

    iput-object p1, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/d0$a;->a:Landroid/net/Uri;

    new-instance p1, Lg/p/b/a/r0/a0;

    invoke-direct {p1, p3}, Lg/p/b/a/r0/a0;-><init>(Lg/p/b/a/r0/h;)V

    iput-object p1, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    iput-object p4, p0, Lg/p/b/a/o0/d0$a;->c:Lg/p/b/a/o0/d0$b;

    iput-object p5, p0, Lg/p/b/a/o0/d0$a;->d:Lg/p/b/a/l0/h;

    iput-object p6, p0, Lg/p/b/a/o0/d0$a;->e:Lg/p/b/a/s0/d;

    new-instance p1, Lg/p/b/a/l0/m;

    invoke-direct {p1}, Lg/p/b/a/l0/m;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/o0/d0$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg/p/b/a/o0/d0$a;->k:J

    .line 1
    new-instance p1, Lg/p/b/a/r0/k;

    iget-object v1, p0, Lg/p/b/a/o0/d0$a;->a:Landroid/net/Uri;

    iget-object p2, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 2
    iget-object v6, p2, Lg/p/b/a/o0/d0;->k:Ljava/lang/String;

    const/16 v7, 0x16

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4
    iput-object p1, p0, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15
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
    if-nez v1, :cond_8

    iget-boolean v2, p0, Lg/p/b/a/o0/d0$a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    iget-wide v13, v4, Lg/p/b/a/l0/m;->a:J

    .line 1
    new-instance v4, Lg/p/b/a/r0/k;

    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 2
    iget-object v11, v5, Lg/p/b/a/o0/d0;->k:Ljava/lang/String;

    const/16 v12, 0x16

    const-wide/16 v9, -0x1

    move-object v5, v4

    move-wide v7, v13

    .line 3
    invoke-direct/range {v5 .. v12}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4
    iput-object v4, p0, Lg/p/b/a/o0/d0$a;->j:Lg/p/b/a/r0/k;

    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    invoke-virtual {v5, v4}, Lg/p/b/a/r0/a0;->a(Lg/p/b/a/r0/k;)J

    move-result-wide v4

    iput-wide v4, p0, Lg/p/b/a/o0/d0$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v13

    iput-wide v4, p0, Lg/p/b/a/o0/d0$a;->k:J

    :cond_1
    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    invoke-virtual {v4}, Lg/p/b/a/r0/a0;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    invoke-virtual {v6}, Lg/p/b/a/r0/a0;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    move-result-object v6

    .line 5
    iput-object v6, v5, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 6
    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 7
    iget-object v6, v6, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 9
    iget-object v6, v6, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 10
    iget v6, v6, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    new-instance v5, Lg/p/b/a/o0/p;

    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    iget-object v7, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 11
    iget-object v7, v7, Lg/p/b/a/o0/d0;->u:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 12
    iget v7, v7, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->j:I

    invoke-direct {v5, v6, v7, p0}, Lg/p/b/a/o0/p;-><init>(Lg/p/b/a/r0/h;ILg/p/b/a/o0/p$a;)V

    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    if-eqz v6, :cond_2

    .line 13
    new-instance v7, Lg/p/b/a/o0/d0$f;

    invoke-direct {v7, v0, v3}, Lg/p/b/a/o0/d0$f;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lg/p/b/a/o0/d0;->a(Lg/p/b/a/o0/d0$f;)Lg/p/b/a/l0/p;

    move-result-object v6

    .line 14
    iput-object v6, p0, Lg/p/b/a/o0/d0$a;->l:Lg/p/b/a/l0/p;

    .line 15
    sget-object v7, Lg/p/b/a/o0/d0;->O:Landroidx/media2/exoplayer/external/Format;

    .line 16
    invoke-interface {v6, v7}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_1

    .line 17
    :cond_2
    throw v2

    :cond_3
    :goto_1
    move-object v6, v5

    .line 18
    new-instance v11, Lg/p/b/a/l0/d;

    iget-wide v9, p0, Lg/p/b/a/o0/d0$a;->k:J

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, Lg/p/b/a/l0/d;-><init>(Lg/p/b/a/r0/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lg/p/b/a/o0/d0$a;->c:Lg/p/b/a/o0/d0$b;

    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->d:Lg/p/b/a/l0/h;

    invoke-virtual {v2, v11, v5, v4}, Lg/p/b/a/o0/d0$b;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/h;Landroid/net/Uri;)Lg/p/b/a/l0/g;

    move-result-object v2

    iget-boolean v4, p0, Lg/p/b/a/o0/d0$a;->h:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lg/p/b/a/o0/d0$a;->i:J

    invoke-interface {v2, v13, v14, v4, v5}, Lg/p/b/a/l0/g;->a(JJ)V

    iput-boolean v0, p0, Lg/p/b/a/o0/d0$a;->h:Z

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    iget-boolean v4, p0, Lg/p/b/a/o0/d0$a;->g:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->e:Lg/p/b/a/s0/d;

    invoke-virtual {v4}, Lg/p/b/a/s0/d;->a()V

    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    invoke-interface {v2, v11, v4}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I

    move-result v1

    .line 19
    iget-wide v4, v11, Lg/p/b/a/l0/d;->d:J

    .line 20
    iget-object v6, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 21
    iget-wide v6, v6, Lg/p/b/a/o0/d0;->l:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 22
    iget-wide v13, v11, Lg/p/b/a/l0/d;->d:J

    .line 23
    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->e:Lg/p/b/a/s0/d;

    invoke-virtual {v4}, Lg/p/b/a/s0/d;->b()Z

    iget-object v4, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 24
    iget-object v4, v4, Lg/p/b/a/o0/d0;->r:Landroid/os/Handler;

    .line 25
    iget-object v5, p0, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    .line 26
    iget-object v5, v5, Lg/p/b/a/o0/d0;->q:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    .line 28
    iget-wide v3, v11, Lg/p/b/a/l0/d;->d:J

    .line 29
    iput-wide v3, v2, Lg/p/b/a/l0/m;->a:J

    :goto_3
    iget-object v2, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    if-eqz v2, :cond_0

    .line 30
    :try_start_2
    invoke-interface {v2}, Lg/p/b/a/r0/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_7

    .line 31
    iget-object v1, p0, Lg/p/b/a/o0/d0$a;->f:Lg/p/b/a/l0/m;

    .line 32
    iget-wide v2, v2, Lg/p/b/a/l0/d;->d:J

    .line 33
    iput-wide v2, v1, Lg/p/b/a/l0/m;->a:J

    :cond_7
    iget-object v1, p0, Lg/p/b/a/o0/d0$a;->b:Lg/p/b/a/r0/a0;

    invoke-static {v1}, Lg/p/b/a/s0/a0;->a(Lg/p/b/a/r0/h;)V

    throw v0

    :cond_8
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/d0$a;->g:Z

    return-void
.end method
