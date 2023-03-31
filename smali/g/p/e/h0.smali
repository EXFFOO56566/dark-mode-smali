.class public abstract Lg/p/e/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/e/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/h0$b;,
        Lg/p/e/h0$c;,
        Lg/p/e/h0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lg/p/e/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lg/p/e/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg/p/e/h0$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Landroid/media/MediaFormat;

.field public h:Lg/p/e/t;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/p/e/h0;->a:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/p/e/h0;->b:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/e/h0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/e/h0;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/e/h0;->g:Landroid/media/MediaFormat;

    new-instance p1, Lg/p/e/h0$a;

    invoke-direct {p1}, Lg/p/e/h0$a;-><init>()V

    iput-object p1, p0, Lg/p/e/h0;->c:Lg/p/e/h0$a;

    invoke-virtual {p0}, Lg/p/e/h0;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/p/e/h0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/p/e/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lg/p/e/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lg/p/e/t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/p/e/h0;->h:Lg/p/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/p/e/h0;->h:Lg/p/e/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/e/h0;->h:Lg/p/e/t;

    invoke-interface {v0, p0}, Lg/p/e/t;->b(Lg/p/e/t$a;)V

    :cond_1
    iput-object p1, p0, Lg/p/e/h0;->h:Lg/p/e/t;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lg/p/e/t;->a(Lg/p/e/t$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a([BZJ)V
.end method

.method public abstract b()Lg/p/e/h0$b;
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lg/p/e/h0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/e/h0;->h:Lg/p/e/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/p/e/t;->b(Lg/p/e/t$a;)V

    :cond_1
    invoke-virtual {p0}, Lg/p/e/h0;->b()Lg/p/e/h0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lg/p/e/e;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lg/p/e/e;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/p/e/h0;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lg/p/e/h0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/e/h0;->e:Z

    invoke-virtual {p0}, Lg/p/e/h0;->b()Lg/p/e/h0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lg/p/e/e;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lg/p/e/e;->a()V

    .line 2
    :cond_1
    iget-object v0, p0, Lg/p/e/h0;->h:Lg/p/e/t;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lg/p/e/t;->a(Lg/p/e/t$a;)V

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/h0;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Lg/p/e/h0;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/e/h0$c;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/p/e/h0;->b:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lg/p/e/h0$c;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, v1, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    const/4 v3, 0x0

    iput-object v3, v1, Lg/p/e/h0$c;->b:Lg/p/e/h0$c;

    iput-object v3, v1, Lg/p/e/h0$c;->a:Lg/p/e/h0$c;

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg/p/e/h0;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
