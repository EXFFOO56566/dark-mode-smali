.class public final Lg/p/b/a/l0/w/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/z;


# instance fields
.field public a:Lg/p/b/a/s0/y;

.field public b:Lg/p/b/a/l0/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)V
    .locals 10

    iget-boolean v0, p0, Lg/p/b/a/l0/w/c0;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/p/b/a/l0/w/c0;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v0}, Lg/p/b/a/s0/y;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/b/a/l0/w/c0;->b:Lg/p/b/a/l0/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lg/p/b/a/l0/w/c0;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v4}, Lg/p/b/a/s0/y;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    invoke-static {v3, v6, v4, v5}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/l0/w/c0;->c:Z

    :cond_1
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v7

    iget-object v0, p0, Lg/p/b/a/l0/w/c0;->b:Lg/p/b/a/l0/p;

    invoke-interface {v0, p1, v7}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    iget-object v3, p0, Lg/p/b/a/l0/w/c0;->b:Lg/p/b/a/l0/p;

    iget-object p1, p0, Lg/p/b/a/l0/w/c0;->a:Lg/p/b/a/s0/y;

    .line 1
    iget-wide v4, p1, Lg/p/b/a/s0/y;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lg/p/b/a/s0/y;->c:J

    iget-wide v4, p1, Lg/p/b/a/s0/y;->b:J

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lg/p/b/a/s0/y;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-interface/range {v3 .. v9}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    return-void
.end method

.method public a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 2

    iput-object p1, p0, Lg/p/b/a/l0/w/c0;->a:Lg/p/b/a/s0/y;

    invoke-virtual {p3}, Lg/p/b/a/l0/w/h0$d;->a()V

    invoke-virtual {p3}, Lg/p/b/a/l0/w/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/l0/w/c0;->b:Lg/p/b/a/l0/p;

    invoke-virtual {p3}, Lg/p/b/a/l0/w/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method
