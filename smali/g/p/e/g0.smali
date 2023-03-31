.class public Lg/p/e/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/e/g0$d;,
        Lg/p/e/g0$c;,
        Lg/p/e/g0$e;
    }
.end annotation


# instance fields
.field public a:Lg/p/e/t;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/e/g0$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/e/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lg/p/e/h0;

.field public g:Landroid/view/accessibility/CaptioningManager;

.field public h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler$Callback;

.field public j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

.field public k:Z

.field public l:Z

.field public m:Lg/p/e/g0$c;

.field public n:Lg/p/e/g0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/p/e/t;Lg/p/e/g0$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/e/g0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/e/g0;->e:Ljava/lang/Object;

    new-instance v0, Lg/p/e/g0$a;

    invoke-direct {v0, p0}, Lg/p/e/g0$a;-><init>(Lg/p/e/g0;)V

    iput-object v0, p0, Lg/p/e/g0;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lg/p/e/g0$b;

    invoke-direct {v0, p0}, Lg/p/e/g0$b;-><init>(Lg/p/e/g0;)V

    iput-object v0, p0, Lg/p/e/g0;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/e/g0;->k:Z

    iput-boolean v0, p0, Lg/p/e/g0;->l:Z

    iput-object p2, p0, Lg/p/e/g0;->a:Lg/p/e/t;

    iput-object p3, p0, Lg/p/e/g0;->n:Lg/p/e/g0$d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/p/e/g0;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/p/e/g0;->c:Ljava/util/ArrayList;

    const-string p2, "captioning"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public a()Lg/p/e/h0;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, v1, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v1, Lg/p/e/g0;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lg/p/e/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/p/e/h0;

    .line 1
    iget-object v10, v9, Lg/p/e/h0;->g:Landroid/media/MediaFormat;

    const-string v11, "language"

    .line 2
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is-forced-subtitle"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const-string v14, "is-autoselect"

    invoke-static {v10, v14, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const-string v15, "is-default"

    invoke-static {v10, v15, v13}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v12, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/16 v11, 0x8

    :goto_7
    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    const/4 v15, 0x4

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    add-int/2addr v11, v15

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v13, 0x2

    :goto_9
    add-int/2addr v11, v13

    add-int/2addr v11, v4

    if-eqz v3, :cond_9

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    if-nez v0, :cond_a

    if-nez v10, :cond_b

    :cond_a
    if-eqz v4, :cond_c

    if-nez v14, :cond_b

    if-nez v12, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    if-le v11, v8, :cond_c

    move-object v7, v9

    move v8, v11

    :cond_c
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public a(Landroid/media/MediaFormat;)Lg/p/e/h0;
    .locals 4

    iget-object v0, p0, Lg/p/e/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/e/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/e/g0$e;

    invoke-virtual {v2, p1}, Lg/p/e/g0$e;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lg/p/e/g0$e;->a(Landroid/media/MediaFormat;)Lg/p/e/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lg/p/e/g0;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lg/p/e/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, p0, Lg/p/e/g0;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_1
    iget-object v1, p0, Lg/p/e/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(Lg/p/e/g0$e;)V
    .locals 2

    iget-object v0, p0, Lg/p/e/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/e/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/p/e/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lg/p/e/h0;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/p/e/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg/p/e/g0;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lg/p/e/g0;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
