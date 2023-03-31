.class public final Lg/p/b/a/i0/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/i0/q$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/i0/q$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lg/p/b/a/i0/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/p/b/a/i0/q;->a:Lg/p/b/a/i0/q$a;

    sget p1, Lg/p/b/a/s0/a0;->a:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/i0/q;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lg/p/b/a/i0/q;->b:[J

    return-void

    .line 1
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 11

    iget-object v0, p0, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lg/p/b/a/i0/q;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lg/p/b/a/i0/q;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lg/p/b/a/i0/q;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lg/p/b/a/i0/q;->y:J

    iget-wide v4, p0, Lg/p/b/a/i0/q;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lg/p/b/a/i0/q;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lg/p/b/a/i0/q;->q:J

    iput-wide v9, p0, Lg/p/b/a/i0/q;->s:J

    :cond_2
    iget-wide v9, p0, Lg/p/b/a/i0/q;->s:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lg/p/b/a/s0/a0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lg/p/b/a/i0/q;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lg/p/b/a/i0/q;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg/p/b/a/i0/q;->w:J

    :cond_4
    iget-wide v0, p0, Lg/p/b/a/i0/q;->q:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lg/p/b/a/i0/q;->w:J

    :cond_6
    iget-wide v0, p0, Lg/p/b/a/i0/q;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    iget-wide v0, p0, Lg/p/b/a/i0/q;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/p/b/a/i0/q;->r:J

    :cond_7
    iput-wide v7, p0, Lg/p/b/a/i0/q;->q:J

    iget-wide v0, p0, Lg/p/b/a/i0/q;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lg/p/b/a/i0/q;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)Z
    .locals 5

    invoke-virtual {p0}, Lg/p/b/a/i0/q;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    .line 1
    iget-boolean p1, p0, Lg/p/b/a/i0/q;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/i0/q;->c:Landroid/media/AudioTrack;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/i0/q;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
