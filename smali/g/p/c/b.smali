.class public final Lg/p/c/b;
.super Landroidx/media2/common/SessionPlayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/c/b$v;,
        Lg/p/c/b$u;,
        Lg/p/c/b$t;,
        Lg/p/c/b$d0;,
        Lg/p/c/b$b0;,
        Lg/p/c/b$x;,
        Lg/p/c/b$y;,
        Lg/p/c/b$w;,
        Lg/p/c/b$c0;,
        Lg/p/c/b$a0;,
        Lg/p/c/b$z;
    }
.end annotation


# static fields
.field public static A:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lg/p/c/o;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/c/b$z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/p/c/b$a0<",
            "-",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:Lg/p/c/a;

.field public final p:Ljava/lang/Object;

.field public q:Lg/p/c/b$v;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Landroidx/media2/common/MediaItem;

.field public v:Landroidx/media2/common/MediaItem;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg/p/c/q$a;

    invoke-direct {v0}, Lg/p/c/q$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lg/p/c/q$a;->b(F)Lg/p/c/q$a;

    invoke-virtual {v0, v1}, Lg/p/c/q$a;->a(F)Lg/p/c/q$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lg/p/c/q$a;->a(I)Lg/p/c/q$a;

    invoke-virtual {v0}, Lg/p/c/q$a;->a()Lg/p/c/q;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/p/c/b;->x:Lg/e/a;

    invoke-virtual {v0, v2, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->x:Lg/e/a;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/p/c/b;->y:Lg/e/a;

    invoke-virtual {v0, v1, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->y:Lg/e/a;

    const/16 v7, -0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->y:Lg/e/a;

    const/16 v8, -0x3ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->y:Lg/e/a;

    const/16 v8, -0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->y:Lg/e/a;

    const/16 v8, -0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/p/c/b;->z:Lg/e/a;

    invoke-virtual {v0, v4, v4}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x2bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x2c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x320

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x321

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x322

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x324

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->z:Lg/e/a;

    const/16 v8, 0x325

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/p/c/b;->A:Lg/e/a;

    invoke-virtual {v0, v2, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->A:Lg/e/a;

    invoke-virtual {v0, v1, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->A:Lg/e/a;

    invoke-virtual {v0, v3, v3}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->A:Lg/e/a;

    invoke-virtual {v0, v4, v4}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lg/p/c/b;->B:Lg/e/a;

    invoke-virtual {v0, v2, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->B:Lg/e/a;

    const/16 v2, -0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->B:Lg/e/a;

    const/16 v1, -0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->B:Lg/e/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->B:Lg/e/a;

    invoke-virtual {v0, v5, v7}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/c/b;->B:Lg/e/a;

    const/16 v1, -0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    new-instance v0, Lg/p/c/b$v;

    invoke-direct {v0}, Lg/p/c/b$v;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->q:Lg/p/c/b$v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lg/p/c/b;->l:I

    .line 1
    new-instance v0, Lg/p/c/u/j;

    invoke-direct {v0, p1}, Lg/p/c/u/j;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lg/p/c/b;->g:Lg/p/c/o;

    new-instance v2, Lg/p/c/b$x;

    invoke-direct {v2, p0}, Lg/p/c/b$x;-><init>(Lg/p/c/b;)V

    invoke-virtual {v1, v0, v2}, Lg/p/c/o;->a(Ljava/util/concurrent/Executor;Lg/p/c/o$b;)V

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lg/p/c/b$y;

    invoke-direct {v2, p0}, Lg/p/c/b$y;-><init>(Lg/p/c/b;)V

    invoke-virtual {v0, v1, v2}, Lg/p/c/o;->a(Ljava/util/concurrent/Executor;Lg/p/c/o$a;)V

    const/4 v0, -0x2

    iput v0, p0, Lg/p/c/b;->t:I

    new-instance v0, Lg/p/c/a;

    invoke-direct {v0, p1, p0}, Lg/p/c/a;-><init>(Landroid/content/Context;Lg/p/c/b;)V

    iput-object v0, p0, Lg/p/c/b;->o:Lg/p/c/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 7

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lg/p/c/u/f;

    invoke-direct {v1, v0}, Lg/p/c/u/f;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-wide v2

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(Lg/p/c/b$d0;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 11
    iget v2, p1, Lg/p/c/b$d0;->a:I

    .line 12
    iget-object v3, p1, Lg/p/c/b$d0;->b:Landroidx/media2/common/MediaItem;

    .line 13
    iget v4, p1, Lg/p/c/b$d0;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 14
    iget-object v0, p1, Lg/p/c/b$d0;->d:Landroid/media/MediaFormat;

    .line 15
    :cond_1
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v1
.end method

.method public final a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lg/p/c/b$d0;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lg/p/c/b$d0;

    .line 6
    iget v2, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 7
    iget-object v3, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->f:Landroidx/media2/common/MediaItem;

    .line 8
    iget v4, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    .line 10
    :cond_1
    invoke-direct {v1, v2, v3, v4, v0}, Lg/p/c/b$d0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v1
.end method

.method public a(F)Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$q;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$q;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;F)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(J)Lh/c/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$p;

    iget-object v3, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lg/p/c/b$p;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ZJ)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JI)Lh/c/b/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$f;

    iget-object v3, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lg/p/c/b$f;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ZIJ)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Surface;)Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$c;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$c;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media/AudioAttributesCompat;)Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/AudioAttributesCompat;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$r;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$r;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attr shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/media2/common/MediaItem;)Lh/c/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File descriptor is closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$s;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$s;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/p/c/q;)Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/c/q;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$e;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$e;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;Lg/p/c/q;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lg/p/c/v/b;

    invoke-direct {v1}, Lg/p/c/v/b;-><init>()V

    .line 4
    new-instance v2, Landroidx/media2/common/SessionPlayer$b;

    iget-object v3, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v3}, Lg/p/c/o;->c()Landroidx/media2/common/MediaItem;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v1, v2}, Lg/p/c/v/b;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lg/p/c/b;->c(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/p/c/b;->w()Lg/p/c/v/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg/p/c/b;->b(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lg/p/c/b;->c(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curItem shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILg/p/c/v/b;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lg/p/c/b$z;

    invoke-direct {v0, p1, p2}, Lg/p/c/b$z;-><init>(ILg/p/c/v/b;)V

    iget-object p1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1
    new-instance p1, Lg/p/c/c;

    invoke-direct {p1, p0, p2, p3, v0}, Lg/p/c/c;-><init>(Lg/p/c/b;Lg/p/c/v/b;Ljava/lang/Object;Lg/p/c/b$z;)V

    iget-object p3, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p1, p3}, Lg/p/c/v/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lg/p/c/b$k;

    invoke-direct {v0, p0, p1, p2}, Lg/p/c/b$k;-><init>(Lg/p/c/b;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media2/common/MediaItem;II)V
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/c/b$z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No matching call type for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Possibly because of reset()."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lg/p/c/b$z;->c:Lg/p/c/b$d0;

    iget v2, v1, Lg/p/c/b$z;->a:I

    if-eq p2, v2, :cond_1

    const-string p3, "Call type does not match. expeced:"

    invoke-static {p3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v2, v1, Lg/p/c/b$z;->a:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " actual:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MediaPlayer"

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p3, -0x80000000

    :cond_1
    if-nez p3, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v3, 0x13

    if-eq p2, v3, :cond_5

    const/16 v3, 0x18

    if-eq p2, v3, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 v3, 0x5

    if-eq p2, v3, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    new-instance v2, Lg/p/c/g;

    invoke-direct {v2, p0, v0}, Lg/p/c/g;-><init>(Lg/p/c/b;Landroidx/media/AudioAttributesCompat;)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lg/p/c/h;

    invoke-direct {v2, p0, v0}, Lg/p/c/h;-><init>(Lg/p/c/b;Lg/p/c/b$d0;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lg/p/c/b;->d()J

    move-result-wide v2

    new-instance v0, Lg/p/c/d;

    invoke-direct {v0, p0, v2, v3}, Lg/p/c/d;-><init>(Lg/p/c/b;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lg/p/c/b;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/p/c/b;->d(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->d()Lg/p/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/q;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Lg/p/c/f;

    invoke-direct {v2, p0, v0}, Lg/p/c/f;-><init>(Lg/p/c/b;F)V

    goto :goto_1

    :cond_5
    new-instance v0, Lg/p/c/e;

    invoke-direct {v0, p0, p1}, Lg/p/c/e;-><init>(Lg/p/c/b;Landroidx/media2/common/MediaItem;)V

    :goto_0
    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lg/p/c/i;

    invoke-direct {v2, p0, v0}, Lg/p/c/i;-><init>(Lg/p/c/b;Lg/p/c/b$d0;)V

    :goto_1
    invoke-virtual {p0, v2}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    :cond_7
    :goto_2
    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_9

    sget-object p2, Lg/p/c/b;->x:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lg/p/c/b;->x:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v1, Lg/p/c/b$z;->b:Lg/p/c/v/b;

    new-instance v0, Landroidx/media2/common/SessionPlayer$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2, p1}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    goto :goto_5

    :cond_9
    sget-object p2, Lg/p/c/b;->B:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lg/p/c/b;->B:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_a
    const/16 p2, -0x3eb

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v1, Lg/p/c/b$z;->b:Lg/p/c/v/b;

    new-instance v0, Lg/p/c/b$u;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2, p1}, Lg/p/c/b$u;-><init>(ILandroidx/media2/common/MediaItem;)V

    :goto_5
    invoke-virtual {p3, v0}, Lg/p/c/v/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/p/c/b;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lg/p/c/b$a0;)V
    .locals 2

    iget-object v0, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/p/c/b;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/p/c/b$c0;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/q/b;

    iget-object v2, v1, Lg/h/q/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/common/SessionPlayer$a;

    iget-object v1, v1, Lg/h/q/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lg/p/c/b$l;

    invoke-direct {v3, p0, p1, v2}, Lg/p/c/b$l;-><init>(Lg/p/c/b;Lg/p/c/b$c0;Landroidx/media2/common/SessionPlayer$a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lg/p/c/b$w;)V
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/q/b;

    iget-object v2, v1, Lg/h/q/b;->a:Ljava/lang/Object;

    instance-of v3, v2, Lg/p/c/b$b0;

    if-eqz v3, :cond_1

    check-cast v2, Lg/p/c/b$b0;

    iget-object v1, v1, Lg/h/q/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lg/p/c/b$m;

    invoke-direct {v3, p0, p1, v2}, Lg/p/c/b$m;-><init>(Lg/p/c/b;Lg/p/c/b$w;Lg/p/c/b$b0;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/concurrent/Executor;Lg/p/c/b$b0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer;->a(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$a;)V

    return-void
.end method

.method public b(I)Lg/p/c/b$d0;
    .locals 3

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lg/p/c/u/r;

    invoke-direct {v1, v0, p1}, Lg/p/c/u/r;-><init>(Lg/p/c/u/j;I)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lg/p/c/b;->c(I)Lg/p/c/b$d0;

    move-result-object v2

    :goto_0
    return-object v2

    .line 5
    :cond_2
    throw v2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 8
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v2, Lg/p/c/u/j;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lg/p/c/u/y;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5, v4, p1}, Lg/p/c/u/y;-><init>(Lg/p/c/u/j;IZLandroidx/media2/common/MediaItem;)V

    invoke-virtual {v2, v3}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v5, v0, v3}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lg/p/c/b;->w:Z

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(F)Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$d;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Lg/p/c/b$d;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;F)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volume should be between 0.0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lg/p/c/b$d0;)Lh/c/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/c/b$d0;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget v0, p1, Lg/p/c/b$d0;->a:I

    .line 2
    new-instance v1, Lg/p/c/b$h;

    iget-object v2, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Lg/p/c/b$h;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ILg/p/c/b$d0;)V

    invoke-virtual {p0, v1}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroidx/media2/common/MediaItem;
    .locals 2

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->c()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(I)Lg/p/c/b$d0;
    .locals 6

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    new-instance v2, Lg/p/c/u/q;

    invoke-direct {v2, v0}, Lg/p/c/u/q;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v2}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/c/o$d;

    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v2}, Lg/p/c/o;->c()Landroidx/media2/common/MediaItem;

    move-result-object v2

    new-instance v3, Lg/p/c/b$d0;

    check-cast v0, Lg/p/c/t/a;

    .line 3
    iget v4, v0, Lg/p/c/t/a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 4
    iget-object v1, v0, Lg/p/c/t/a;->b:Landroid/media/MediaFormat;

    .line 5
    :cond_0
    invoke-direct {v3, p1, v2, v4, v1}, Lg/p/c/b$d0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v3

    .line 6
    :cond_1
    throw v1
.end method

.method public c(F)Lg/p/c/v/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 16
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v2, Lg/p/c/u/j;

    if-eqz v2, :cond_0

    .line 17
    new-instance v3, Lg/p/c/u/o;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5, v4, p1}, Lg/p/c/u/o;-><init>(Lg/p/c/u/j;IZF)V

    invoke-virtual {v2, v3}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v5, v0, v3}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media2/common/MediaItem;)Lg/p/c/v/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 10
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v2, Lg/p/c/u/j;

    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lg/p/c/u/h;

    const/4 v4, 0x0

    const/16 v5, 0x16

    invoke-direct {v3, v2, v5, v4, p1}, Lg/p/c/u/h;-><init>(Lg/p/c/u/j;IZLandroidx/media2/common/MediaItem;)V

    invoke-virtual {v2, v3}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v5, v0, v3}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lg/p/c/b$d0;)Lh/c/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/c/b$d0;",
            ")",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget v0, p1, Lg/p/c/b$d0;->a:I

    .line 8
    new-instance v1, Lg/p/c/b$g;

    iget-object v2, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Lg/p/c/b$g;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;ILg/p/c/b$d0;)V

    invoke-virtual {p0, v1}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/p/c/b;->n:Z

    invoke-virtual {p0}, Lg/p/c/b;->v()V

    iget-object v1, p0, Lg/p/c/b;->o:Lg/p/c/a;

    .line 1
    iget-object v1, v1, Lg/p/c/a;->a:Lg/p/c/a$a;

    check-cast v1, Lg/p/c/a$b;

    invoke-virtual {v1}, Lg/p/c/a$b;->b()V

    .line 2
    iget-object v1, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v1}, Lg/p/c/o;->a()V

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lg/p/c/u/d;

    invoke-direct {v1, v0}, Lg/p/c/u/d;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-wide v2

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg/p/c/b;->l:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lg/p/c/b;->l:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lg/p/c/b$j;

    invoke-direct {v0, p0, p1}, Lg/p/c/b$j;-><init>(Lg/p/c/b;I)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()J
    .locals 7

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lg/p/c/u/e;

    invoke-direct {v1, v0}, Lg/p/c/u/e;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-wide v2

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lg/p/c/b;->t:I

    if-gez v0, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    iget v0, p0, Lg/p/c/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    monitor-exit v1

    return v2

    :cond_2
    iget-object v2, p0, Lg/p/c/b;->q:Lg/p/c/b$v;

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/p/c/b$v;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()F
    .locals 3

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->d()Lg/p/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/c/q;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg/p/c/b;->l:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lg/p/c/b;->t:I

    if-gez v0, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    iget v0, p0, Lg/p/c/b;->t:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    monitor-exit v1

    return v2

    :cond_2
    iget-object v2, p0, Lg/p/c/b;->q:Lg/p/c/b$v;

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/p/c/b$v;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/p/c/b;->t()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/c/b$d0;

    invoke-virtual {p0, v3}, Lg/p/c/b;->a(Lg/p/c/b$d0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public k()Landroidx/media2/common/VideoSize;
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/media2/common/VideoSize;

    iget-object v1, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v1, Lg/p/c/u/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    new-instance v3, Lg/p/c/u/l;

    invoke-direct {v3, v1}, Lg/p/c/u/l;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v1, v3}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v3, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v3, Lg/p/c/u/j;

    if-eqz v3, :cond_1

    .line 3
    new-instance v2, Lg/p/c/u/m;

    invoke-direct {v2, v3}, Lg/p/c/u/m;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v3, v2}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    throw v2

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$n;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lg/p/c/b$n;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m()Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$i;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lg/p/c/b$i;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n()Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$b;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lg/p/c/b$b;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o()Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$a;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lg/p/c/b$a;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()Lg/p/c/v/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 2
    new-instance v1, Landroidx/media2/common/SessionPlayer$b;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Lg/p/c/v/b;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/c/b$a0;

    .line 1
    iget-object v3, v2, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v3, v3, Lg/p/c/v/a$c;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lg/p/c/b$a0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/c/b$a0;

    iget-boolean v3, v2, Lg/p/c/b$a0;->l:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lg/p/c/b$a0;->c()Z

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public r()Landroidx/media/AudioAttributesCompat;
    .locals 3

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->b()Landroidx/media/AudioAttributesCompat;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public s()F
    .locals 2

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lg/p/c/u/p;

    invoke-direct {v1, v0}, Lg/p/c/u/p;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v1}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/p/c/b$d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v0, Lg/p/c/u/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    new-instance v2, Lg/p/c/u/q;

    invoke-direct {v2, v0}, Lg/p/c/u/q;-><init>(Lg/p/c/u/j;)V

    invoke-virtual {v0, v2}, Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v2}, Lg/p/c/o;->c()Landroidx/media2/common/MediaItem;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/c/o$d;

    new-instance v6, Lg/p/c/b$d0;

    check-cast v5, Lg/p/c/t/a;

    .line 3
    iget v7, v5, Lg/p/c/t/a;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 4
    iget-object v5, v5, Lg/p/c/t/a;->b:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-direct {v6, v4, v2, v7, v5}, Lg/p/c/b$d0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 6
    :cond_3
    throw v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public u()Lh/c/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/p/c/b;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/p/c/b;->p()Lg/p/c/v/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lg/p/c/b$o;

    iget-object v1, p0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lg/p/c/b$o;-><init>(Lg/p/c/b;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/c/b$z;

    iget-object v2, v2, Lg/p/c/b$z;->b:Lg/p/c/v/b;

    invoke-virtual {v2, v3}, Lg/p/c/v/a;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/c/b$a0;

    iget-boolean v4, v2, Lg/p/c/b$a0;->m:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg/p/c/v/a;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1
    iget-object v4, v2, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v4, v4, Lg/p/c/v/a$c;

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Lg/p/c/v/a;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/p/c/b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lg/p/c/b;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lg/p/c/b;->l:I

    iget-object v2, p0, Lg/p/c/b;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lg/p/c/b;->q:Lg/p/c/b$v;

    invoke-virtual {v0}, Lg/p/c/b$v;->a()V

    iget-object v0, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    const/4 v0, -0x1

    iput v0, p0, Lg/p/c/b;->t:I

    iput-boolean v1, p0, Lg/p/c/b;->w:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lg/p/c/b;->o:Lg/p/c/a;

    .line 3
    iget-object v0, v0, Lg/p/c/a;->a:Lg/p/c/a$a;

    check-cast v0, Lg/p/c/a$b;

    invoke-virtual {v0}, Lg/p/c/a$b;->e()V

    .line 4
    iget-object v0, p0, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v0}, Lg/p/c/o;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public w()Lg/p/c/v/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/p/c/v/b;

    invoke-direct {v0}, Lg/p/c/v/b;-><init>()V

    .line 2
    iget-object v1, p0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg/p/c/b;->g:Lg/p/c/o;

    check-cast v2, Lg/p/c/u/j;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lg/p/c/u/g;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-direct {v3, v2, v5, v4}, Lg/p/c/u/g;-><init>(Lg/p/c/u/j;IZ)V

    invoke-virtual {v2, v3}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v5, v0, v3}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lg/h/q/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/q/b<",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg/p/c/b;->t:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    iput-object v1, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    new-instance v0, Lg/h/q/b;

    invoke-direct {v0, v1, v1}, Lg/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    iget v2, p0, Lg/p/c/b;->t:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget v2, p0, Lg/p/c/b;->t:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-lt v2, v3, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ne v2, v4, :cond_4

    iput-object v1, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iput-object v2, p0, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    :goto_2
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lg/h/q/b;

    invoke-direct {v1, v0, v2}, Lg/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method
