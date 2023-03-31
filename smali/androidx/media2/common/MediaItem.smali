.class public Landroidx/media2/common/MediaItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/MediaItem$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media2/common/MediaMetadata;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    const-wide v0, 0x7ffffffffffffffL

    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/common/MediaMetadata;JJ)V
    .locals 7

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    const-wide v2, 0x7ffffffffffffffL

    iput-wide v2, p0, Landroidx/media2/common/MediaItem;->d:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    cmp-long v4, p2, p4

    if-gtz v4, :cond_2

    if-eqz p1, :cond_1

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {p1, v4}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1
    iget-object v5, p1, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, p4, v2

    if-eqz v4, :cond_1

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "endPositionMs shouldn\'t be greater than duration in the metdata, endPositionMs="

    const-string p3, ", durationMs="

    invoke-static {p2, p4, p5, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    iput-wide p2, p0, Landroidx/media2/common/MediaItem;->c:J

    iput-wide p4, p0, Landroidx/media2/common/MediaItem;->d:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal start/end position: "

    const-string v1, " : "

    invoke-static {v0, p2, p3, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/media2/common/MediaItem;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MediaItem\'s subclasses shouldn\'t be parcelized."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/media2/common/MediaMetadata;
    .locals 2

    iget-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "{mMetadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/common/MediaItem;->b:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mStartPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media2/common/MediaItem;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mEndPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media2/common/MediaItem;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
