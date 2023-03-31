.class public Lg/p/e/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/w$b;,
        Lg/p/e/w$c;,
        Lg/p/e/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/MediaController;

.field public final b:Landroidx/media2/common/SessionPlayer;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lg/p/e/w$b;

.field public final e:Lg/p/e/w$a;

.field public final f:Lg/p/e/w$c;

.field public g:Z

.field public h:I

.field public i:Landroidx/media2/session/SessionCommandGroup;

.field public j:Landroidx/media2/common/MediaMetadata;

.field public final k:Landroidx/media2/session/SessionCommandGroup;


# direct methods
.method public constructor <init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Lg/p/e/w$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/e/w;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    iput-object p2, p0, Lg/p/e/w;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    new-instance p1, Lg/p/e/w$c;

    invoke-direct {p1, p0}, Lg/p/e/w$c;-><init>(Lg/p/e/w;)V

    iput-object p1, p0, Lg/p/e/w;->f:Lg/p/e/w$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/e/w;->a:Landroidx/media2/session/MediaController;

    iput-object p1, p0, Lg/p/e/w;->e:Lg/p/e/w$a;

    new-instance p1, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 p2, 0x1

    .line 1
    sget-object p3, Landroidx/media2/session/SessionCommand;->d:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 2
    sget-object p3, Landroidx/media2/session/SessionCommand;->e:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 3
    sget-object p3, Landroidx/media2/session/SessionCommand;->f:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 4
    sget-object p3, Landroidx/media2/session/SessionCommand;->g:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 5
    sget-object p3, Landroidx/media2/session/SessionCommand;->h:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 6
    sget-object p3, Landroidx/media2/session/SessionCommand;->i:Lg/e/a;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SessionCommandGroup$a;->a(ILg/e/a;)V

    .line 7
    new-instance p2, Landroidx/media2/session/SessionCommandGroup;

    iget-object p1, p1, Landroidx/media2/session/SessionCommandGroup$a;->a:Ljava/util/Set;

    invoke-direct {p2, p1}, Landroidx/media2/session/SessionCommandGroup;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object p2, p0, Lg/p/e/w;->k:Landroidx/media2/session/SessionCommandGroup;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    check-cast v0, Lg/p/c/b;

    .line 8
    invoke-virtual {v0, p1}, Lg/p/c/b;->b(I)Lg/p/c/b$d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/c/b;->a(Lg/p/c/b$d0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/Surface;)Lh/c/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lh/c/b/a/a/a<",
            "+",
            "Lg/p/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    check-cast v0, Lg/p/c/b;

    .line 9
    invoke-virtual {v0, p1}, Lg/p/c/b;->a(Landroid/view/Surface;)Lh/c/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 7

    iget-boolean v0, p0, Lg/p/e/w;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/p/e/w;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/p/e/w;->f:Lg/p/e/w$c;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/SessionPlayer;->a(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$a;)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lg/p/e/w;->h()I

    move-result v0

    iget v1, p0, Lg/p/e/w;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    iput v0, p0, Lg/p/e/w;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lg/p/e/w;->k:Landroidx/media2/session/SessionCommandGroup;

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 3
    :goto_1
    iget-object v6, p0, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eq v6, v4, :cond_4

    iput-object v4, p0, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/media2/common/MediaItem;->g()Landroidx/media2/common/MediaMetadata;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Lg/p/e/w;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    invoke-virtual {v1, p0, v0}, Lg/p/e/w$b;->a(Lg/p/e/w;I)V

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    invoke-virtual {v0, p0, v4}, Lg/p/e/w$b;->a(Lg/p/e/w;Landroidx/media2/session/SessionCommandGroup;)V

    :cond_7
    iget-object v0, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    invoke-virtual {v0, p0, v6}, Lg/p/e/w$b;->a(Lg/p/e/w;Landroidx/media2/common/MediaItem;)V

    .line 4
    iget-object v0, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    .line 5
    iget-object v1, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->g()F

    move-result v1

    goto :goto_3

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_3
    invoke-virtual {v0, p0, v1}, Lg/p/e/w$b;->a(Lg/p/e/w;F)V

    invoke-virtual {p0}, Lg/p/e/w;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    invoke-virtual {v1, p0, v0}, Lg/p/e/w$b;->a(Lg/p/e/w;Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lg/p/e/w;->d:Lg/p/e/w$b;

    invoke-virtual {p0}, Lg/p/e/w;->k()Landroidx/media2/common/VideoSize;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lg/p/e/w$b;->a(Lg/p/e/w;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    .line 7
    :cond_a
    iput-boolean v3, p0, Lg/p/e/w;->g:Z

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/common/SessionPlayer;->a(J)Lh/c/b/a/a/a;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lg/p/e/w;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/p/e/w;->f:Lg/p/e/w$c;

    invoke-virtual {v0, v1}, Landroidx/media2/common/SessionPlayer;->a(Landroidx/media2/common/SessionPlayer$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/e/w;->g:Z

    return-void
.end method

.method public d()J
    .locals 7

    iget v0, p0, Lg/p/e/w;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lg/p/e/w;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    mul-long v5, v5, v0

    div-long v1, v5, v3

    :goto_1
    return-wide v1
.end method

.method public e()Landroidx/media2/common/MediaItem;
    .locals 1

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->c()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()J
    .locals 5

    iget v0, p0, Lg/p/e/w;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public g()J
    .locals 5

    iget v0, p0, Lg/p/e/w;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lg/p/e/w;->j:Landroidx/media2/common/MediaMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/e/w;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/media2/common/VideoSize;
    .locals 2

    iget-object v0, p0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->k()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lg/p/e/w;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
