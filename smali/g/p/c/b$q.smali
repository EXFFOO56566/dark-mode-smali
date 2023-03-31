.class public Lg/p/c/b$q;
.super Lg/p/c/b$a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/b;->a(F)Lh/c/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/p/c/b$a0<",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:F

.field public final synthetic p:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Ljava/util/concurrent/Executor;F)V
    .locals 0

    iput-object p1, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    iput p3, p0, Lg/p/c/b$q;->o:F

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/p/c/b$a0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/p/c/v/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lg/p/c/b$q;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lg/p/c/b;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v2, Lg/p/c/v/b;

    invoke-direct {v2}, Lg/p/c/v/b;-><init>()V

    .line 2
    iget-object v3, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    iget-object v3, v3, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    iget-object v4, v4, Lg/p/c/b;->g:Lg/p/c/o;

    iget-object v5, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    iget-object v5, v5, Lg/p/c/b;->g:Lg/p/c/o;

    invoke-virtual {v5}, Lg/p/c/o;->d()Lg/p/c/q;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/4 v8, 0x0

    if-lt v6, v7, :cond_2

    if-lt v6, v7, :cond_1

    .line 4
    iget-object v5, v5, Lg/p/c/q;->d:Landroid/media/PlaybackParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    move-object v6, v8

    move-object v9, v6

    move-object v10, v9

    goto :goto_2

    :cond_2
    if-lt v6, v7, :cond_3

    .line 5
    :try_start_1
    iget-object v6, v5, Lg/p/c/q;->d:Landroid/media/PlaybackParams;

    invoke-virtual {v6}, Landroid/media/PlaybackParams;->getAudioFallbackMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v6, v8

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v6, v5, Lg/p/c/q;->a:Ljava/lang/Integer;

    .line 6
    :goto_1
    invoke-virtual {v5}, Lg/p/c/q;->a()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5}, Lg/p/c/q;->b()Ljava/lang/Float;

    move-result-object v5

    move-object v10, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    .line 7
    :goto_2
    iget v11, p0, Lg/p/c/b$q;->o:F

    cmpl-float v12, v11, v1

    if-eqz v12, :cond_8

    cmpg-float v1, v11, v1

    if-ltz v1, :cond_7

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    invoke-virtual {v5, v11}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_5

    new-instance v1, Lg/p/c/q;

    invoke-direct {v1, v5}, Lg/p/c/q;-><init>(Landroid/media/PlaybackParams;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lg/p/c/q;

    invoke-direct {v1, v9, v10, v6}, Lg/p/c/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 10
    :goto_4
    check-cast v4, Lg/p/c/u/j;

    if-eqz v4, :cond_6

    .line 11
    new-instance v5, Lg/p/c/u/k;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct {v5, v4, v7, v6, v1}, Lg/p/c/u/k;-><init>(Lg/p/c/u/j;IZLg/p/c/q;)V

    invoke-virtual {v4, v5}, Lg/p/c/u/j;->a(Lg/p/c/u/j$l;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lg/p/c/b$q;->p:Lg/p/c/b;

    invoke-virtual {v1, v7, v2, v5}, Lg/p/c/b;->a(ILg/p/c/v/b;Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 13
    :cond_6
    :try_start_3
    throw v8

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative speed is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 speed is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "playbakcParams shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
