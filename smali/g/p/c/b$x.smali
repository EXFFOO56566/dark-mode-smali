.class public Lg/p/c/b$x;
.super Lg/p/c/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-direct {p0}, Lg/p/c/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/c/o;Landroidx/media2/common/MediaItem;II)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p3, p1, :cond_7

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eq p3, v1, :cond_5

    const/16 v1, 0x64

    if-eq p3, v1, :cond_3

    const/16 v3, 0x2c0

    if-eq p3, v3, :cond_2

    const/16 v1, 0x322

    if-eq p3, v1, :cond_1

    const/16 v1, 0x2bd

    if-eq p3, v1, :cond_0

    const/16 p1, 0x2be

    if-eq p3, p1, :cond_4

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {v0, p2, p1}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v0, Lg/p/c/b$x$e;

    invoke-direct {v0, p0}, Lg/p/c/b$x$e;-><init>(Lg/p/c/b$x;)V

    :goto_0
    invoke-virtual {p1, v0}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    goto/16 :goto_2

    :cond_2
    if-lt p4, v1, :cond_9

    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {p1, p2, v2}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v1, Lg/p/c/b$x$a;

    invoke-direct {v1, p0}, Lg/p/c/b$x$a;-><init>(Lg/p/c/b$x;)V

    invoke-virtual {p1, v1}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    :cond_4
    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {p1, p2, v0}, Lg/p/c/b;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object p1, p1, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v3, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lg/p/c/b;->t:I

    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lg/p/c/b;->n()Lh/c/b/a/a/a;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "MediaPlayer"

    const-string v1, "Cannot play next media item"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {p1, v2}, Lg/p/c/b;->d(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Lg/p/c/b;->d(I)V

    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v0, Lg/p/c/b$x$d;

    invoke-direct {v0, p0}, Lg/p/c/b$x$d;-><init>(Lg/p/c/b$x;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object p1, p1, Lg/p/c/b;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->u:Landroidx/media2/common/MediaItem;

    if-ne v1, p2, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v2, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v2, v2, Lg/p/c/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lg/p/c/b;->t:I

    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {v1}, Lg/p/c/b;->x()Lg/h/q/b;

    iget-object v1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->v:Landroidx/media2/common/MediaItem;

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    iget-object p1, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v0, Lg/p/c/b$x$b;

    invoke-direct {v0, p0, p2}, Lg/p/c/b$x$b;-><init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p1, v0}, Lg/p/c/b;->a(Lg/p/c/b$c0;)V

    if-eqz v1, :cond_9

    new-instance p1, Lg/p/c/b$x$c;

    iget-object v0, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    iget-object v0, v0, Lg/p/c/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v0, v1}, Lg/p/c/b$x$c;-><init>(Lg/p/c/b$x;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    iget-object v0, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    invoke-virtual {v0, p1}, Lg/p/c/b;->a(Lg/p/c/b$a0;)V

    :cond_9
    :goto_2
    sget-object p1, Lg/p/c/b;->z:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lg/p/c/b;->z:Lg/e/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lg/p/c/b$x;->a:Lg/p/c/b;

    new-instance v0, Lg/p/c/b$x$f;

    invoke-direct {v0, p0, p2, p1, p4}, Lg/p/c/b$x$f;-><init>(Lg/p/c/b$x;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p3, v0}, Lg/p/c/b;->a(Lg/p/c/b$w;)V

    :cond_a
    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
