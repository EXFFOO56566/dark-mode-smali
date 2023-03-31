.class public Lg/p/e/l0$d;
.super Lg/p/e/w$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/l0;


# direct methods
.method public constructor <init>(Lg/p/e/l0;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-direct {p0}, Lg/p/e/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/e/w;I)V
    .locals 2

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(): state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p1

    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/MediaItem;)V
    .locals 2

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): MediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-virtual {p1, p2}, Lg/p/e/l0;->a(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 6

    sget-boolean p2, Lg/p/e/l0;->v:Z

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubtitleData(): TrackInfo: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", getCurrentPosition: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/p/e/w;->f()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getStartTimeUs(): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-wide v2, p4, Landroidx/media2/common/SubtitleData;->a:J

    .line 2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", diff: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v2, p4, Landroidx/media2/common/SubtitleData;->a:J

    .line 4
    div-long/2addr v2, v0

    invoke-virtual {p1}, Lg/p/e/w;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, getDurationUs(): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p4, Landroidx/media2/common/SubtitleData;->b:J

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "VideoView"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->s:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p3, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->q:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/e/h0;

    if-eqz p1, :cond_8

    .line 7
    iget-wide p2, p4, Landroidx/media2/common/SubtitleData;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    .line 8
    iget-object v2, p4, Landroidx/media2/common/SubtitleData;->c:[B

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v3, p2, p3}, Lg/p/e/h0;->a([BZJ)V

    .line 10
    iget-wide v2, p4, Landroidx/media2/common/SubtitleData;->a:J

    .line 11
    iget-wide v4, p4, Landroidx/media2/common/SubtitleData;->b:J

    add-long/2addr v2, v4

    .line 12
    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_8

    const-wide/16 v4, -0x1

    cmp-long p4, p2, v4

    if-eqz p4, :cond_8

    .line 13
    iget-object p4, p1, Lg/p/e/h0;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/p/e/h0$c;

    if-eqz p2, :cond_8

    iput-wide v2, p2, Lg/p/e/h0$c;->c:J

    iget-object p1, p1, Lg/p/e/h0;->a:Landroid/util/LongSparseArray;

    .line 14
    iget-wide p3, p2, Lg/p/e/h0$c;->e:J

    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p3

    const/4 p4, 0x0

    if-ltz p3, :cond_6

    iget-object v2, p2, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    if-nez v2, :cond_4

    iget-object v2, p2, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    if-nez v2, :cond_3

    invoke-virtual {p1, p3}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, v2}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p3, p2, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    if-eqz p3, :cond_5

    iget-object v2, p2, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    iput-object v2, p3, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    iput-object p4, p2, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    :cond_5
    iget-object v2, p2, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    if-eqz v2, :cond_6

    iput-object p3, v2, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    iput-object p4, p2, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    .line 16
    :cond_6
    iget-wide v2, p2, Lg/p/e/h0$c;->c:J

    cmp-long p3, v2, v0

    if-ltz p3, :cond_8

    iput-object p4, p2, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/p/e/h0$c;

    iput-object p3, p2, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    if-eqz p3, :cond_7

    iput-object p2, p3, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    :cond_7
    iget-wide p3, p2, Lg/p/e/h0$c;->c:J

    invoke-virtual {p1, p3, p4, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-wide p3, p2, Lg/p/e/h0$c;->c:J

    iput-wide p3, p2, Lg/p/e/h0$c;->e:J

    :cond_8
    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    sget-boolean p2, Lg/p/e/l0;->v:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged(): size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget v0, p2, Lg/p/e/l0;->o:I

    if-nez v0, :cond_3

    .line 17
    iget v0, p3, Landroidx/media2/common/VideoSize;->b:I

    if-lez v0, :cond_3

    .line 18
    iget p3, p3, Landroidx/media2/common/VideoSize;->a:I

    if-lez p3, :cond_3

    .line 19
    iget-object p3, p2, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lg/p/e/w;->h()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    iget-object p2, p2, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-virtual {p2}, Lg/p/e/w;->h()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lg/p/e/w;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-virtual {p3, p1, p2}, Lg/p/e/l0;->a(Lg/p/e/w;Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->i:Lg/p/e/k0;

    invoke-virtual {p1}, Landroid/view/TextureView;->forceLayout()V

    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->j:Lg/p/e/j0;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->forceLayout()V

    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackDeselected(): deselected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->q:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/e/h0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->r:Lg/p/e/g0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg/p/e/g0;->a(Lg/p/e/h0;)Z

    :cond_2
    return-void
.end method

.method public a(Lg/p/e/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/e/w;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-virtual {v0, p1, p2}, Lg/p/e/l0;->a(Lg/p/e/w;Ljava/util/List;)V

    iget-object p2, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    invoke-virtual {p1}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/p/e/l0;->a(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public b(Lg/p/e/w;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSelected(): selected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/e/l0$d;->b(Lg/p/e/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p1, p1, Lg/p/e/l0;->q:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/e/h0;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object p2, p2, Lg/p/e/l0;->r:Lg/p/e/g0;

    invoke-virtual {p2, p1}, Lg/p/e/g0;->a(Lg/p/e/h0;)Z

    :cond_2
    return-void
.end method

.method public final b(Lg/p/e/w;)Z
    .locals 3

    const-string v0, "VideoView"

    iget-object v1, p0, Lg/p/e/l0$d;->a:Lg/p/e/l0;

    iget-object v1, v1, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eq p1, v1, :cond_1

    sget-boolean p1, Lg/p/e/l0;->v:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be ignored. player is already gone."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "A PlayerCallback should be ignored. player is already gone."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
