.class public final Lg/p/b/a/o0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/q;
.implements Lg/p/b/a/o0/q$a;


# instance fields
.field public final e:Lg/p/b/a/o0/r;

.field public final f:Lg/p/b/a/o0/r$a;

.field public final g:Lg/p/b/a/r0/b;

.field public h:Lg/p/b/a/o0/q;

.field public i:Lg/p/b/a/o0/q$a;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/r;Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/p/b/a/o0/l;->f:Lg/p/b/a/o0/r$a;

    iput-object p3, p0, Lg/p/b/a/o0/l;->g:Lg/p/b/a/r0/b;

    iput-object p1, p0, Lg/p/b/a/o0/l;->e:Lg/p/b/a/o0/r;

    iput-wide p4, p0, Lg/p/b/a/o0/l;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/o0/l;->k:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLg/p/b/a/e0;)J
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/o0/q;->a(JLg/p/b/a/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lg/p/b/a/q0/g;[Z[Lg/p/b/a/o0/h0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lg/p/b/a/o0/l;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lg/p/b/a/o0/l;->j:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lg/p/b/a/o0/l;->k:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lg/p/b/a/o0/q;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lg/p/b/a/o0/q;->a([Lg/p/b/a/q0/g;[Z[Lg/p/b/a/o0/h0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/a/o0/q;->a(JZ)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/i0;)V
    .locals 0

    check-cast p1, Lg/p/b/a/o0/q;

    .line 3
    iget-object p1, p0, Lg/p/b/a/o0/l;->i:Lg/p/b/a/o0/q$a;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/q$a;J)V
    .locals 5

    iput-object p1, p0, Lg/p/b/a/o0/l;->i:Lg/p/b/a/o0/q$a;

    iget-object p1, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lg/p/b/a/o0/l;->j:J

    .line 4
    iget-wide v0, p0, Lg/p/b/a/o0/l;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lg/p/b/a/o0/q;->a(Lg/p/b/a/o0/q$a;J)V

    :cond_1
    return-void
.end method

.method public a(Lg/p/b/a/o0/q;)V
    .locals 0

    iget-object p1, p0, Lg/p/b/a/o0/l;->i:Lg/p/b/a/o0/q$a;

    invoke-static {p1}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/p/b/a/o0/q$a;

    invoke-interface {p1, p0}, Lg/p/b/a/o0/q$a;->a(Lg/p/b/a/o0/q;)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/r$a;)V
    .locals 7

    iget-wide v0, p0, Lg/p/b/a/o0/l;->j:J

    .line 1
    iget-wide v2, p0, Lg/p/b/a/o0/l;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 2
    :cond_0
    iget-object v2, p0, Lg/p/b/a/o0/l;->e:Lg/p/b/a/o0/r;

    iget-object v3, p0, Lg/p/b/a/o0/l;->g:Lg/p/b/a/r0/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    iget-object v2, p0, Lg/p/b/a/o0/l;->i:Lg/p/b/a/o0/q$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lg/p/b/a/o0/q;->a(Lg/p/b/a/o0/q$a;J)V

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/p/b/a/o0/q;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0, p1, p2}, Lg/p/b/a/o0/q;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0, p1, p2}, Lg/p/b/a/o0/q;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->e()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    invoke-interface {v0}, Lg/p/b/a/o0/q;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/l;->e:Lg/p/b/a/o0/r;

    invoke-interface {v0}, Lg/p/b/a/o0/r;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
