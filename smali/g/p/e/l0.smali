.class public Lg/p/e/l0;
.super Lg/p/e/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/l0$c;,
        Lg/p/e/l0$d;
    }
.end annotation


# static fields
.field public static final v:Z


# instance fields
.field public f:Lg/p/e/l0$c;

.field public g:Lg/p/e/o0;

.field public h:Lg/p/e/o0;

.field public i:Lg/p/e/k0;

.field public j:Lg/p/e/j0;

.field public k:Lg/p/e/w;

.field public l:Lg/p/e/j;

.field public m:Lg/p/e/v;

.field public n:Lg/p/e/e0$a;

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Lg/p/e/h0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lg/p/e/g0;

.field public s:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public t:Lg/p/e/f0;

.field public final u:Lg/p/e/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg/p/e/l0;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lg/p/e/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lg/p/e/l0$a;

    invoke-direct {v2, p0}, Lg/p/e/l0$a;-><init>(Lg/p/e/l0;)V

    iput-object v2, p0, Lg/p/e/l0;->u:Lg/p/e/o0$a;

    .line 2
    iput-object v1, p0, Lg/p/e/l0;->s:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    new-instance v3, Lg/p/e/k0;

    invoke-direct {v3, p1}, Lg/p/e/k0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lg/p/e/l0;->i:Lg/p/e/k0;

    new-instance v3, Lg/p/e/j0;

    invoke-direct {v3, p1}, Lg/p/e/j0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lg/p/e/l0;->j:Lg/p/e/j0;

    iget-object v4, p0, Lg/p/e/l0;->i:Lg/p/e/k0;

    iget-object v5, p0, Lg/p/e/l0;->u:Lg/p/e/o0$a;

    .line 3
    iput-object v5, v4, Lg/p/e/k0;->f:Lg/p/e/o0$a;

    .line 4
    iput-object v5, v3, Lg/p/e/j0;->f:Lg/p/e/o0$a;

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lg/p/e/l0;->j:Lg/p/e/j0;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lg/p/e/e0$a;

    invoke-direct {v3}, Lg/p/e/e0$a;-><init>()V

    iput-object v3, p0, Lg/p/e/l0;->n:Lg/p/e/e0$a;

    iput-boolean v2, v3, Lg/p/e/e0$a;->a:Z

    new-instance v3, Lg/p/e/f0;

    invoke-direct {v3, p1}, Lg/p/e/f0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lg/p/e/l0;->t:Lg/p/e/f0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lg/p/e/l0;->t:Lg/p/e/f0;

    iget-object v4, p0, Lg/p/e/l0;->n:Lg/p/e/e0$a;

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lg/p/e/m0;

    invoke-direct {v3, p0}, Lg/p/e/m0;-><init>(Lg/p/e/l0;)V

    new-instance v4, Lg/p/e/g0;

    invoke-direct {v4, p1, v1, v3}, Lg/p/e/g0;-><init>(Landroid/content/Context;Lg/p/e/t;Lg/p/e/g0$d;)V

    iput-object v4, p0, Lg/p/e/l0;->r:Lg/p/e/g0;

    new-instance v3, Lg/p/e/b;

    invoke-direct {v3, p1}, Lg/p/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lg/p/e/g0;->a(Lg/p/e/g0$e;)V

    iget-object v3, p0, Lg/p/e/l0;->r:Lg/p/e/g0;

    new-instance v4, Lg/p/e/d;

    invoke-direct {v4, p1}, Lg/p/e/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lg/p/e/g0;->a(Lg/p/e/g0$e;)V

    iget-object v3, p0, Lg/p/e/l0;->r:Lg/p/e/g0;

    iget-object v4, p0, Lg/p/e/l0;->t:Lg/p/e/f0;

    .line 6
    iget-object v5, v3, Lg/p/e/g0;->m:Lg/p/e/g0$c;

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    check-cast v5, Lg/p/e/f0;

    invoke-virtual {v5, v1}, Lg/p/e/f0;->a(Lg/p/e/h0$b;)V

    :cond_1
    iput-object v4, v3, Lg/p/e/g0;->m:Lg/p/e/g0$c;

    iput-object v1, v3, Lg/p/e/g0;->h:Landroid/os/Handler;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v3, Lg/p/e/g0;->m:Lg/p/e/g0$c;

    check-cast v5, Lg/p/e/f0;

    if-eqz v5, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 8
    iget-object v6, v3, Lg/p/e/g0;->i:Landroid/os/Handler$Callback;

    invoke-direct {v4, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, v3, Lg/p/e/g0;->h:Landroid/os/Handler;

    iget-object v4, v3, Lg/p/e/g0;->m:Lg/p/e/g0$c;

    .line 9
    iget-object v3, v3, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lg/p/e/h0;->b()Lg/p/e/h0$b;

    move-result-object v1

    .line 10
    :goto_0
    check-cast v4, Lg/p/e/f0;

    invoke-virtual {v4, v1}, Lg/p/e/f0;->a(Lg/p/e/h0$b;)V

    goto :goto_1

    .line 11
    :cond_3
    throw v1

    .line 12
    :cond_4
    :goto_1
    new-instance v1, Lg/p/e/v;

    invoke-direct {v1, p1}, Lg/p/e/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    iget-object v4, p0, Lg/p/e/l0;->n:Lg/p/e/e0$a;

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg/p/e/j;

    invoke-direct {v1, p1}, Lg/p/e/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg/p/e/l0;->l:Lg/p/e/j;

    invoke-virtual {v1, v2}, Lg/p/e/j;->setAttachedToVideoView(Z)V

    iget-object p1, p0, Lg/p/e/l0;->l:Lg/p/e/j;

    iget-object v1, p0, Lg/p/e/l0;->n:Lg/p/e/e0$a;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Lg/p/e/l0;->v:Z

    if-eqz p1, :cond_5

    const-string p1, "VideoView"

    const-string v1, "viewType attribute is surfaceView."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lg/p/e/l0;->i:Lg/p/e/k0;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lg/p/e/l0;->j:Lg/p/e/j0;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lg/p/e/l0;->j:Lg/p/e/j0;

    iput-object p1, p0, Lg/p/e/l0;->g:Lg/p/e/o0;

    iput-object p1, p0, Lg/p/e/l0;->h:Lg/p/e/o0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p/e/w;->a(Landroid/view/Surface;)Lh/c/b/a/a/a;

    move-result-object v0

    new-instance v1, Lg/p/e/l0$b;

    invoke-direct {v1, p0, v0}, Lg/p/e/l0$b;-><init>(Lg/p/e/l0;Lh/c/b/a/a/a;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/h/k/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/c/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 6
    iget v2, p0, Lg/p/e/l0;->o:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-virtual {v2}, Lg/p/e/w;->k()Landroidx/media2/common/VideoSize;

    move-result-object v2

    .line 7
    iget v3, v2, Landroidx/media2/common/VideoSize;->b:I

    if-lez v3, :cond_1

    .line 8
    iget v3, v2, Landroidx/media2/common/VideoSize;->a:I

    if-lez v3, :cond_1

    const-string v3, "video track count is zero, but it renders video. size: "

    .line 9
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget v4, v2, Landroidx/media2/common/VideoSize;->a:I

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, v2, Landroidx/media2/common/VideoSize;->b:I

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 14
    iget v2, p0, Lg/p/e/l0;->p:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 15
    iget-object v2, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->g()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lg/p/e/a0;->ic_default_album_image:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 16
    invoke-virtual {p1, v5}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    :try_start_0
    iget-object v6, p1, Landroidx/media2/common/MediaMetadata;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "MediaMetadata"

    const-string v7, "Failed to retrieve a key as Bitmap."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 18
    invoke-static {v3}, Lg/r/a/b;->a(Landroid/graphics/Bitmap;)Lg/r/a/b$b;

    move-result-object v4

    new-instance v5, Lg/p/e/n0;

    invoke-direct {v5, p0}, Lg/p/e/n0;-><init>(Lg/p/e/l0;)V

    .line 19
    new-instance v6, Lg/r/a/c;

    invoke-direct {v6, v4, v5}, Lg/r/a/c;-><init>(Lg/r/a/b$b;Lg/r/a/b$d;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v4, v4, Lg/r/a/b$b;->b:Landroid/graphics/Bitmap;

    aput-object v4, v1, v0

    invoke-virtual {v6, v5, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lg/p/e/y;->music_view_default_background:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    :goto_5
    sget v0, Lg/p/e/d0;->mcv2_music_title_unknown_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    const-string v1, "android.media.metadata.TITLE"

    .line 22
    invoke-virtual {p1, v1}, Landroidx/media2/common/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 23
    :goto_7
    sget v1, Lg/p/e/d0;->mcv2_music_artist_unknown_text:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    const-string v2, "android.media.metadata.ARTIST"

    .line 24
    invoke-virtual {p1, v2}, Landroidx/media2/common/MediaMetadata;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, p1

    .line 25
    :goto_9
    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v4}, Lg/p/e/v;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v0}, Lg/p/e/v;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v1}, Lg/p/e/v;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v3}, Lg/p/e/v;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v3}, Lg/p/e/v;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lg/p/e/l0;->m:Lg/p/e/v;

    invoke-virtual {p1, v3}, Lg/p/e/v;->a(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public a(Lg/p/e/w;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/e/w;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/p/e/l0;->q:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/e/l0;->o:I

    iput v0, p0, Lg/p/e/l0;->p:I

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 26
    iget v3, v3, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 27
    iget v1, p0, Lg/p/e/l0;->o:I

    add-int/2addr v1, v4

    iput v1, p0, Lg/p/e/l0;->o:I

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    iget v1, p0, Lg/p/e/l0;->p:I

    add-int/2addr v1, v4

    iput v1, p0, Lg/p/e/l0;->p:I

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lg/p/e/l0;->r:Lg/p/e/g0;

    .line 28
    iget v4, v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    if-ne v4, v2, :cond_2

    iget-object v2, v1, Landroidx/media2/common/SessionPlayer$TrackInfo;->e:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3, v2}, Lg/p/e/g0;->a(Landroid/media/MediaFormat;)Lg/p/e/h0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lg/p/e/l0;->q:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lg/p/e/w;->a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Lg/p/e/l0;->s:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lg/p/e/u;->e:Z

    .line 2
    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/p/e/l0;->h:Lg/p/e/o0;

    invoke-interface {p1, v0}, Lg/p/e/o0;->a(Lg/p/e/w;)Z

    goto :goto_1

    :cond_1
    const-string p1, "VideoView"

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lg/p/e/w;->a(Landroid/view/Surface;)Lh/c/b/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/a/a;

    invoke-interface {v0}, Lg/p/a/a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling setSurface(null) was not successful. ResultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "calling setSurface(null) was not successful."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    throw v1

    :cond_4
    const-string v0, "Surface is being destroyed, but player will not be informed as the associated media controller is disconnected."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.VideoView"

    return-object v0
.end method

.method public getMediaControlView()Lg/p/e/j;
    .locals 1

    iget-object v0, p0, Lg/p/e/l0;->l:Lg/p/e/j;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget-object v0, p0, Lg/p/e/l0;->g:Lg/p/e/o0;

    invoke-interface {v0}, Lg/p/e/o0;->a()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/p/e/w;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/p/e/w;->c()V

    :cond_0
    return-void
.end method

.method public setMediaController(Landroidx/media2/session/MediaController;)V
    .locals 1

    const-string v0, "controller must not be null"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/p/e/w;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/h/k/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnViewTypeChangedListener(Lg/p/e/l0$c;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/l0;->f:Lg/p/e/l0$c;

    return-void
.end method

.method public setPlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/p/e/w;->c()V

    :cond_0
    new-instance v0, Lg/p/e/w;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg/h/k/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lg/p/e/l0$d;

    invoke-direct {v2, p0}, Lg/p/e/l0$d;-><init>(Lg/p/e/l0;)V

    invoke-direct {v0, p1, v1, v2}, Lg/p/e/w;-><init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Lg/p/e/w$b;)V

    iput-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-virtual {v0}, Lg/p/e/w;->a()V

    .line 1
    :cond_1
    iget-boolean v0, p0, Lg/p/e/u;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/p/e/l0;->h:Lg/p/e/o0;

    iget-object v1, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-interface {v0, v1}, Lg/p/e/o0;->a(Lg/p/e/w;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg/p/e/l0;->a()V

    :goto_0
    iget-object v0, p0, Lg/p/e/l0;->l:Lg/p/e/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/p/e/j;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "player must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewType(I)V
    .locals 3

    iget-object v0, p0, Lg/p/e/l0;->h:Lg/p/e/o0;

    invoke-interface {v0}, Lg/p/e/o0;->a()I

    move-result v0

    const-string v1, "VideoView"

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewType with the same type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "switching to TextureView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lg/p/e/l0;->i:Lg/p/e/k0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, "switching to SurfaceView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lg/p/e/l0;->j:Lg/p/e/j0;

    :goto_0
    iput-object p1, p0, Lg/p/e/l0;->h:Lg/p/e/o0;

    .line 1
    iget-boolean v0, p0, Lg/p/e/u;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-interface {p1, v0}, Lg/p/e/o0;->a(Lg/p/e/w;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown view type: "

    invoke-static {v1, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
