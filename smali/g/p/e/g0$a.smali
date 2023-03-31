.class public Lg/p/e/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/g0;


# direct methods
.method public constructor <init>(Lg/p/e/g0;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/g0$a;->e:Lg/p/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lg/p/e/g0$a;->e:Lg/p/e/g0;

    .line 1
    iget-boolean v5, v0, Lg/p/e/g0;->k:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lg/p/e/g0;->l:Z

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lg/p/e/g0;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, v5, Lg/p/e/h0;->g:Landroid/media/MediaFormat;

    const-string v6, "is-forced-subtitle"

    .line 3
    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {v5}, Lg/p/e/h0;->b()Lg/p/e/h0$b;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :goto_0
    if-ne v3, p1, :cond_5

    .line 5
    iget-object p1, v0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, v0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    .line 7
    :cond_5
    :goto_2
    iput-boolean v4, v0, Lg/p/e/g0;->l:Z

    :cond_6
    invoke-virtual {v0}, Lg/p/e/g0;->a()Lg/p/e/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lg/p/e/g0;->a(Lg/p/e/h0;)Z

    iput-boolean v4, v0, Lg/p/e/g0;->k:Z

    iget-boolean p1, v0, Lg/p/e/g0;->l:Z

    if-nez p1, :cond_7

    .line 8
    iget-object p1, v0, Lg/p/e/g0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/e/g0;->a(Landroid/os/Message;)V

    .line 9
    iput-boolean v4, v0, Lg/p/e/g0;->l:Z

    :cond_7
    :goto_3
    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lg/p/e/g0$a;->e:Lg/p/e/g0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/p/e/h0;

    .line 11
    iput-boolean v1, v0, Lg/p/e/g0;->k:Z

    iget-object v2, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-ne v2, p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lg/p/e/h0;->c()V

    iget-object v2, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    invoke-virtual {v2, v3}, Lg/p/e/h0;->a(Lg/p/e/t;)V

    :cond_a
    iput-object p1, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    iget-object v2, v0, Lg/p/e/g0;->m:Lg/p/e/g0$c;

    if-eqz v2, :cond_c

    if-nez p1, :cond_b

    move-object v5, v3

    goto :goto_4

    .line 12
    :cond_b
    invoke-virtual {p1}, Lg/p/e/h0;->b()Lg/p/e/h0$b;

    move-result-object v5

    .line 13
    :goto_4
    check-cast v2, Lg/p/e/f0;

    invoke-virtual {v2, v5}, Lg/p/e/f0;->a(Lg/p/e/h0$b;)V

    :cond_c
    iget-object v2, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-eqz v2, :cond_d

    iget-object v5, v0, Lg/p/e/g0;->a:Lg/p/e/t;

    invoke-virtual {v2, v5}, Lg/p/e/h0;->a(Lg/p/e/t;)V

    iget-object v2, v0, Lg/p/e/g0;->f:Lg/p/e/h0;

    invoke-virtual {v2}, Lg/p/e/h0;->d()V

    :cond_d
    iget-object v0, v0, Lg/p/e/g0;->n:Lg/p/e/g0$d;

    if-eqz v0, :cond_11

    check-cast v0, Lg/p/e/m0;

    if-nez p1, :cond_e

    .line 14
    iget-object p1, v0, Lg/p/e/m0;->a:Lg/p/e/l0;

    iput-object v3, p1, Lg/p/e/l0;->s:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object p1, p1, Lg/p/e/l0;->t:Lg/p/e/f0;

    const/16 v4, 0x8

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lg/p/e/m0;->a:Lg/p/e/l0;

    iget-object v2, v2, Lg/p/e/l0;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/media2/common/SessionPlayer$TrackInfo;

    :cond_10
    if-eqz v3, :cond_11

    iget-object p1, v0, Lg/p/e/m0;->a:Lg/p/e/l0;

    iput-object v3, p1, Lg/p/e/l0;->s:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object p1, p1, Lg/p/e/l0;->t:Lg/p/e/f0;

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_6
    return v1

    .line 15
    :cond_12
    iget-object p1, p0, Lg/p/e/g0$a;->e:Lg/p/e/g0;

    .line 16
    iput-boolean v1, p1, Lg/p/e/g0;->l:Z

    iget-object p1, p1, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lg/p/e/h0;->c()V

    :cond_13
    return v1

    .line 17
    :cond_14
    iget-object p1, p0, Lg/p/e/g0$a;->e:Lg/p/e/g0;

    .line 18
    iput-boolean v1, p1, Lg/p/e/g0;->l:Z

    iget-object p1, p1, Lg/p/e/g0;->f:Lg/p/e/h0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lg/p/e/h0;->d()V

    :cond_15
    return v1
.end method
