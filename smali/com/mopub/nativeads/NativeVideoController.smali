.class public Lcom/mopub/nativeads/NativeVideoController;
.super Lh/c/a/a/f0;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;,
        Lcom/mopub/nativeads/NativeVideoController$b;,
        Lcom/mopub/nativeads/NativeVideoController$a;,
        Lcom/mopub/nativeads/NativeVideoController$Listener;
    }
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_CLEARED:I = 0x5

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mopub/nativeads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/mopub/nativeads/NativeVideoController$a;

.field public h:Lcom/mopub/mobileads/VastVideoConfig;

.field public i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

.field public j:Landroid/media/AudioManager;

.field public k:Lcom/mopub/nativeads/NativeVideoController$Listener;

.field public l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/TextureView;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Lh/c/a/a/s;

.field public q:Landroid/graphics/drawable/BitmapDrawable;

.field public r:Lh/c/a/a/n0/v;

.field public s:Lh/c/a/a/a1/k;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V
    .locals 1

    invoke-direct {p0}, Lh/c/a/a/f0;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Lcom/mopub/nativeads/NativeVideoController$a;

    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/media/AudioManager;

    return-void
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V

    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$b;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    .line 1
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p2, v0, p3, p4}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/NativeVideoController$a;

    invoke-direct {v4}, Lcom/mopub/nativeads/NativeVideoController$a;-><init>()V

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/media/AudioManager;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$a;Landroid/media/AudioManager;)V

    .line 2
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static setForId(JLcom/mopub/nativeads/NativeVideoController;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->w:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    check-cast v1, Lh/c/a/a/m;

    if-eqz v1, :cond_2

    .line 1
    move-object v2, v1

    check-cast v2, Lh/c/a/a/t;

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2
    invoke-virtual {v2, v1, v1, v1, v8}, Lh/c/a/a/t;->a(ZZZI)Lh/c/a/a/d0;

    move-result-object v3

    iget v4, v2, Lh/c/a/a/t;->n:I

    add-int/2addr v4, v8

    iput v4, v2, Lh/c/a/a/t;->n:I

    iget-object v4, v2, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    .line 3
    iget-object v4, v4, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 4
    iget-object v4, v4, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lh/c/a/a/t;->a(Lh/c/a/a/d0;ZIIZ)V

    .line 7
    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    check-cast v2, Lh/c/a/a/t;

    if-eqz v2, :cond_1

    const-string v3, "Release "

    .line 8
    invoke-static {v3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.11.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lh/c/a/a/z0/x;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh/c/a/a/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    .line 9
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v3, v2, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    invoke-virtual {v3}, Lh/c/a/a/u;->i()V

    iget-object v3, v2, Lh/c/a/a/t;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v1, v1, v8}, Lh/c/a/a/t;->a(ZZZI)Lh/c/a/a/d0;

    move-result-object v1

    iput-object v1, v2, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    .line 11
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 12
    iput-object v0, v1, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lh/c/a/a/s;

    return-void

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    throw v0
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Lh/c/a/a/n0/v;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lh/c/a/a/t;

    invoke-virtual {v0, v1}, Lh/c/a/a/t;->a(Lh/c/a/a/i0$b;)Lh/c/a/a/i0;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    iget-boolean v2, v0, Lh/c/a/a/i0;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lg/p/b/a/s0/a;->e(Z)V

    iput v1, v0, Lh/c/a/a/i0;->d:I

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 17
    iget-boolean v1, v0, Lh/c/a/a/i0;->j:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p1, v0, Lh/c/a/a/i0;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lh/c/a/a/i0;->b()Lh/c/a/a/i0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Lh/c/a/a/a1/k;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lh/c/a/a/t;

    invoke-virtual {v0, v1}, Lh/c/a/a/t;->a(Lh/c/a/a/i0$b;)Lh/c/a/a/i0;

    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lh/c/a/a/i0;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iput v2, v0, Lh/c/a/a/i0;->d:I

    .line 20
    iget-boolean v1, v0, Lh/c/a/a/i0;->j:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    iput-object p1, v0, Lh/c/a/a/i0;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lh/c/a/a/i0;->b()Lh/c/a/a/i0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    iget-boolean v3, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    check-cast v0, Lh/c/a/a/t;

    .line 1
    invoke-virtual {v0}, Lh/c/a/a/m;->a()Z

    move-result v1

    iget-boolean v2, v0, Lh/c/a/a/t;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lh/c/a/a/t;->k:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    .line 2
    iget-object v2, v2, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 3
    iget-object v2, v2, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :cond_2
    iget-boolean v2, v0, Lh/c/a/a/t;->j:Z

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget v6, v0, Lh/c/a/a/t;->k:I

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v3, v0, Lh/c/a/a/t;->j:Z

    iput v4, v0, Lh/c/a/a/t;->k:I

    invoke-virtual {v0}, Lh/c/a/a/m;->a()Z

    move-result v8

    if-eq v1, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget v4, v1, Lh/c/a/a/d0;->e:I

    new-instance v9, Lh/c/a/a/j;

    const/4 v10, 0x0

    move-object v1, v9

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v8}, Lh/c/a/a/j;-><init>(ZZIZIZZ)V

    invoke-virtual {v0, v9}, Lh/c/a/a/t;->a(Lh/c/a/a/m$b;)V

    :cond_7
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1
    iget-wide v0, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->o:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1
    iget-wide v0, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->p:J

    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    check-cast v0, Lh/c/a/a/t;

    .line 1
    iget-object v0, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget v0, v0, Lh/c/a/a/d0;->e:I

    return v0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    return-void
.end method

.method public hasFinalFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lh/c/a/a/e0;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lh/c/a/a/r;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->q:Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1
    iput-boolean v1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->q:Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlayerStateChanged called afer view has been recycled."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    :cond_3
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/g;)V
    .locals 0

    return-void
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    .line 1
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    if-nez v1, :cond_0

    new-instance v1, Lh/c/a/a/a1/k;

    iget-object v3, v0, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    sget-object v4, Lh/c/a/a/s0/g;->a:Lh/c/a/a/s0/g;

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/mopub/nativeads/NativeVideoController;->f:Landroid/os/Handler;

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lh/c/a/a/a1/k;-><init>(Landroid/content/Context;Lh/c/a/a/s0/g;JLandroid/os/Handler;Lh/c/a/a/a1/n;I)V

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->s:Lh/c/a/a/a1/k;

    new-instance v1, Lh/c/a/a/n0/v;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    sget-object v3, Lh/c/a/a/s0/g;->a:Lh/c/a/a/s0/g;

    invoke-direct {v1, v2, v3}, Lh/c/a/a/n0/v;-><init>(Landroid/content/Context;Lh/c/a/a/s0/g;)V

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->r:Lh/c/a/a/n0/v;

    new-instance v5, Lh/c/a/a/y0/k;

    const/high16 v1, 0x10000

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v5, v3, v1, v2}, Lh/c/a/a/y0/k;-><init>(ZII)V

    const/16 v6, 0x3a98

    const v8, 0xc350

    const/16 v9, 0x9c4

    const/16 v10, 0x1388

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 2
    invoke-static {v3}, Lg/p/b/a/s0/a;->e(Z)V

    .line 3
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->g:Lcom/mopub/nativeads/NativeVideoController$a;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->e:Landroid/content/Context;

    const/4 v15, 0x2

    new-array v13, v15, [Lh/c/a/a/j0;

    iget-object v4, v0, Lcom/mopub/nativeads/NativeVideoController;->s:Lh/c/a/a/a1/k;

    const/4 v7, 0x0

    aput-object v4, v13, v7

    iget-object v4, v0, Lcom/mopub/nativeads/NativeVideoController;->r:Lh/c/a/a/n0/v;

    aput-object v4, v13, v3

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 4
    invoke-static {v3}, Lg/p/b/a/s0/a;->e(Z)V

    new-instance v15, Lh/c/a/a/p;

    move-object v3, v4

    move-object v4, v15

    move v7, v8

    move-object/from16 v16, v13

    move v13, v14

    invoke-direct/range {v4 .. v14}, Lh/c/a/a/p;-><init>(Lh/c/a/a/y0/k;IIIIIIZIZ)V

    move-object/from16 v4, v16

    .line 5
    invoke-virtual {v1, v2, v4, v3, v15}, Lcom/mopub/nativeads/NativeVideoController$a;->newInstance(Landroid/content/Context;[Lh/c/a/a/j0;Lh/c/a/a/w0/h;Lh/c/a/a/y;)Lh/c/a/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    .line 6
    iput-object v2, v1, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:Lh/c/a/a/s;

    .line 7
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    check-cast v1, Lh/c/a/a/t;

    .line 8
    iget-object v1, v1, Lh/c/a/a/t;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lh/c/a/a/m$a;

    invoke-direct {v2, v0}, Lh/c/a/a/m$a;-><init>(Lh/c/a/a/h0;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Lh/e/d/o;

    invoke-direct {v5, v0}, Lh/e/d/o;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    new-instance v6, Lh/e/d/p;

    invoke-direct {v6, v0}, Lh/e/d/p;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    .line 10
    new-instance v7, Lh/c/a/a/y0/n;

    invoke-direct {v7}, Lh/c/a/a/y0/n;-><init>()V

    const/high16 v9, 0x100000

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lg/p/b/a/s0/a;->e(Z)V

    .line 12
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    new-instance v1, Lh/c/a/a/u0/p;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v10}, Lh/c/a/a/u0/p;-><init>(Landroid/net/Uri;Lh/c/a/a/y0/h$a;Lh/c/a/a/r0/e;Lh/c/a/a/y0/q;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    move-object v3, v2

    check-cast v3, Lh/c/a/a/t;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4, v4, v4, v2}, Lh/c/a/a/t;->a(ZZZI)Lh/c/a/a/d0;

    move-result-object v2

    iput-boolean v4, v3, Lh/c/a/a/t;->o:Z

    iget v5, v3, Lh/c/a/a/t;->n:I

    add-int/2addr v5, v4

    iput v5, v3, Lh/c/a/a/t;->n:I

    iget-object v5, v3, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    .line 17
    iget-object v5, v5, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    .line 18
    iget-object v5, v5, Lh/c/a/a/z0/v;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    .line 20
    invoke-virtual/range {v3 .. v8}, Lh/c/a/a/t;->a(Lh/c/a/a/d0;ZIIZ)V

    .line 21
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/mopub/nativeads/NativeVideoController;->u:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    .line 24
    iget-object v1, v0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 11

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lh/c/a/a/s;

    check-cast v0, Lh/c/a/a/m;

    if-eqz v0, :cond_7

    .line 1
    check-cast v0, Lh/c/a/a/t;

    invoke-virtual {v0}, Lh/c/a/a/t;->c()I

    move-result v7

    .line 2
    iget-object v1, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    iget-object v8, v1, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    if-ltz v7, :cond_6

    invoke-virtual {v8}, Lh/c/a/a/m0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lh/c/a/a/m0;->c()I

    move-result v1

    if-ge v7, v1, :cond_6

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/a/a/t;->p:Z

    iget v2, v0, Lh/c/a/a/t;->n:I

    add-int/2addr v2, v1

    iput v2, v0, Lh/c/a/a/t;->n:I

    invoke-virtual {v0}, Lh/c/a/a/t;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "ExoPlayerImpl"

    const-string v4, "seekTo ignored because an ad is playing"

    .line 3
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, v0, Lh/c/a/a/t;->d:Landroid/os/Handler;

    const/4 v4, -0x1

    iget-object v0, v0, Lh/c/a/a/t;->s:Lh/c/a/a/d0;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_2
    iput v7, v0, Lh/c/a/a/t;->t:I

    invoke-virtual {v8}, Lh/c/a/a/m0;->d()Z

    move-result v1

    const-wide/16 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    cmp-long v1, p1, v9

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, p1

    :goto_0
    iput-wide v4, v0, Lh/c/a/a/t;->v:J

    iput v3, v0, Lh/c/a/a/t;->u:I

    goto :goto_2

    :cond_4
    cmp-long v1, p1, v9

    if-nez v1, :cond_5

    iget-object v1, v0, Lh/c/a/a/m;->a:Lh/c/a/a/m0$c;

    .line 5
    invoke-virtual {v8, v7, v1, v4, v5}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;J)Lh/c/a/a/m0$c;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lh/c/a/a/m0$c;->g:J

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {p1, p2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v9, v1

    iget-object v2, v0, Lh/c/a/a/m;->a:Lh/c/a/a/m0$c;

    iget-object v3, v0, Lh/c/a/a/t;->h:Lh/c/a/a/m0$b;

    move-object v1, v8

    move v4, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v9, v10}, Lh/c/a/a/o;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lh/c/a/a/t;->v:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lh/c/a/a/t;->u:I

    :goto_2
    iget-object v1, v0, Lh/c/a/a/t;->e:Lh/c/a/a/u;

    invoke-static {p1, p2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v2

    .line 8
    iget-object v1, v1, Lh/c/a/a/u;->k:Lh/c/a/a/z0/v;

    new-instance v4, Lh/c/a/a/u$e;

    invoke-direct {v4, v8, v7, v2, v3}, Lh/c/a/a/u$e;-><init>(Lh/c/a/a/m0;IJ)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lh/c/a/a/z0/v;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    sget-object v1, Lh/c/a/a/b;->a:Lh/c/a/a/b;

    invoke-virtual {v0, v1}, Lh/c/a/a/t;->a(Lh/c/a/a/m$b;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 11
    iput-wide p1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->o:J

    return-void

    .line 12
    :cond_6
    new-instance v0, Lh/c/a/a/x;

    invoke-direct {v0, v8, v7, p1, p2}, Lh/c/a/a/x;-><init>(Lh/c/a/a/m0;IJ)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public setAppAudioEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->u:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Lcom/mopub/nativeads/NativeVideoController$Listener;

    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    return-void
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1
    iput-object p1, v0, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->n:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Landroid/view/Surface;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 1
    iput-object p1, v1, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->m:Landroid/view/TextureView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method
