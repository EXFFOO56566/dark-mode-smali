.class public Landroidx/media2/common/FileMediaItem;
.super Landroidx/media2/common/MediaItem;
.source ""


# instance fields
.field public e:J

.field public f:J

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media2/common/MediaItem;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->e:J

    const-wide v0, 0x7ffffffffffffffL

    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem;->f:J

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    iput-boolean v2, p0, Landroidx/media2/common/FileMediaItem;->h:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "FileMediaItem"

    const-string v2, "ParcelFileDescriptorClient is already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroidx/media2/common/FileMediaItem;->g:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/common/FileMediaItem;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
