.class public Lg/p/e/j$t;
.super Lg/p/e/w$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-direct {p0}, Lg/p/e/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/e/w;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lg/p/e/j;->W0:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaControlView"

    const-string v0, "onPlaybackCompleted()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/p/e/j;->b(Z)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->Q:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->W:Landroid/widget/TextView;

    iget-wide v1, p1, Lg/p/e/j;->u:J

    invoke-virtual {p1, v1, v2}, Lg/p/e/j;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lg/p/e/w;F)V
    .locals 6

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget v1, v0, Lg/p/e/j;->w0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 17
    iget-object v3, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lg/p/e/j;->u0:Ljava/util/List;

    iget v3, v0, Lg/p/e/j;->w0:I

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput v2, v0, Lg/p/e/j;->w0:I

    .line 18
    :cond_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->u0:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lg/p/e/j;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v2, Lg/p/e/d0;->MediaControlView_custom_playback_speed_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v5, p2

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p2, Lg/p/e/j;->u0:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p2, v1, p1}, Lg/p/e/j;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_5

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->u0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p1}, Lg/p/e/j;->a(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget p2, p1, Lg/p/e/j;->r:I

    iput p2, p1, Lg/p/e/j;->w0:I

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lg/p/e/w;I)V
    .locals 4

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/j;->W0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/p/e/j;->a(Landroidx/media2/common/MediaItem;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p2, p1}, Lg/p/e/j;->c(I)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, p2, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Lg/b/k/i$a;

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lg/b/k/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lg/p/e/d0;->mcv2_playback_error_text:I

    .line 19
    iget-object v1, p2, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 20
    sget v0, Lg/p/e/d0;->mcv2_error_dialog_button:I

    new-instance v1, Lg/p/e/j$t$a;

    invoke-direct {v1, p0}, Lg/p/e/j$t$a;-><init>(Lg/p/e/j$t;)V

    .line 21
    iget-object v2, p2, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object v0, p2, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 23
    invoke-virtual {p2}, Lg/b/k/i$a;->b()Lg/b/k/i;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg/p/e/j;->b(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p2, p1}, Lg/p/e/j;->c(I)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->I0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lg/p/e/w;J)V
    .locals 5

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/j;->W0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekCompleted(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-wide v0, v0, Lg/p/e/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p2

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    iget-object v1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v1, v1, Lg/p/e/j;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v1, v0, Lg/p/e/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Lg/p/e/j;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-wide v0, p2, Lg/p/e/j;->x:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iput-wide v0, p2, Lg/p/e/j;->w:J

    invoke-virtual {p1, v0, v1}, Lg/p/e/w;->a(J)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iput-wide v2, p1, Lg/p/e/j;->x:J

    goto :goto_1

    :cond_3
    iput-wide v2, p2, Lg/p/e/j;->w:J

    iget-boolean p1, p2, Lg/p/e/j;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->E0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->H0:Ljava/lang/Runnable;

    iget-wide v0, p1, Lg/p/e/j;->v:J

    invoke-virtual {p1, p2, v0, v1}, Lg/p/e/j;->a(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/MediaItem;)V
    .locals 2

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/j;->W0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {v0, p2}, Lg/p/e/j;->a(Landroidx/media2/common/MediaItem;)V

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {v0, p2}, Lg/p/e/j;->b(Landroidx/media2/common/MediaItem;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    .line 14
    iget-object v0, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 15
    :goto_0
    iget-object p1, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->f()I

    move-result v1

    .line 16
    :cond_3
    invoke-virtual {p2, v0, v1}, Lg/p/e/j;->b(II)V

    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p2, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lg/p/e/j;->W0:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaControlView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget p2, p2, Lg/p/e/j;->q0:I

    if-nez p2, :cond_2

    .line 31
    iget p2, p3, Landroidx/media2/common/VideoSize;->b:I

    if-lez p2, :cond_2

    .line 32
    iget p2, p3, Landroidx/media2/common/VideoSize;->a:I

    if-lez p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lg/p/e/w;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p3, p1, p2}, Lg/p/e/j;->a(Lg/p/e/w;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lg/p/e/j;->W0:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackDeselected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    iget p1, p2, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->s0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    const/4 p2, -0x1

    iput p2, p1, Lg/p/e/j;->p:I

    iget v0, p1, Lg/p/e/j;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lg/p/e/j;->l0:Lg/p/e/j$v;

    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p1, Lg/p/e/j$v;->f:I

    .line 30
    :cond_2
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->f0:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v0, Lg/p/e/a0;->ic_subtitle_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->f0:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v0, Lg/p/e/d0;->mcv2_cc_is_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lg/p/e/w;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 12

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, p2, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lg/p/e/j;->b()V

    iget-object p1, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 2
    iget-object p1, p1, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x2711

    invoke-virtual {p1, v2}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 4
    iget-object v2, v2, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v2, :cond_2

    const v3, 0x9c41

    invoke-virtual {v2, v3}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p2, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {v3}, Lg/p/e/w;->b()Z

    move-result v3

    iget-object v4, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 6
    iget-object v4, v4, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v4, :cond_3

    const/16 v5, 0x2718

    invoke-virtual {v4, v5}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 8
    iget-object v5, v5, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v5, :cond_4

    const/16 v6, 0x2719

    invoke-virtual {v5, v6}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_3
    iget-object v6, p2, Lg/p/e/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x8

    if-ge v7, v6, :cond_f

    iget-object v9, p2, Lg/p/e/j;->G:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    sget v10, Lg/p/e/b0;->pause:I

    invoke-virtual {p2, v9, v10}, Lg/p/e/j;->a(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz p1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/16 v11, 0x8

    :goto_5
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v10, Lg/p/e/b0;->rew:I

    invoke-virtual {p2, v9, v10}, Lg/p/e/j;->a(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_8

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    const/16 v11, 0x8

    :goto_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v10, Lg/p/e/b0;->ffwd:I

    invoke-virtual {p2, v9, v10}, Lg/p/e/j;->a(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v3, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget v10, Lg/p/e/b0;->prev:I

    invoke-virtual {p2, v9, v10}, Lg/p/e/j;->a(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v4, :cond_b

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    const/16 v11, 0x8

    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget v10, Lg/p/e/b0;->next:I

    invoke-virtual {p2, v9, v10}, Lg/p/e/j;->a(II)Landroid/widget/ImageButton;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v5, :cond_d

    const/4 v8, 0x0

    :cond_d
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 10
    iget-object p1, p1, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz p1, :cond_10

    const/16 v2, 0x2713

    invoke-virtual {p1, v2}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    .line 11
    iput-boolean v0, p2, Lg/p/e/j;->C:Z

    iget-object p1, p2, Lg/p/e/j;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_11
    iget-object p1, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 12
    iget-object v2, p1, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v2, :cond_12

    const/16 v3, 0x2af9

    invoke-virtual {v2, v3}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p1, p1, Lg/p/e/w;->i:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0x2afa

    invoke-virtual {p1, v2}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 13
    :goto_a
    iget-object p1, p2, Lg/p/e/j;->f0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public a(Lg/p/e/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/e/w;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/j;->W0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {v0, p1, p2}, Lg/p/e/j;->a(Lg/p/e/w;Ljava/util/List;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/p/e/j;->a(Landroidx/media2/common/MediaItem;)V

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/w;->e()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/p/e/j;->b(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public a(Lg/p/e/w;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/e/w;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/j;->W0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged(): list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", metadata: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaControlView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    .line 24
    iget-object p3, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/media2/common/SessionPlayer;->i()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    .line 25
    :goto_0
    iget-object p1, p1, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->f()I

    move-result v0

    .line 26
    :cond_3
    invoke-virtual {p2, p3, v0}, Lg/p/e/j;->b(II)V

    return-void
.end method

.method public b(Lg/p/e/w;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->h:Lg/p/e/w;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lg/p/e/j;->W0:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackSelected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_1
    iget p1, p2, Landroidx/media2/common/SessionPlayer$TrackInfo;->c:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 2
    :goto_0
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->s0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p1, p1, Lg/p/e/j;->s0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iput v2, p1, Lg/p/e/j;->p:I

    iget p2, p1, Lg/p/e/j;->o:I

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lg/p/e/j;->l0:Lg/p/e/j$v;

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p1, Lg/p/e/j$v;->f:I

    .line 4
    :cond_2
    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->f0:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v0, Lg/p/e/a0;->ic_subtitle_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->f0:Landroid/widget/ImageButton;

    iget-object p1, p1, Lg/p/e/j;->g:Landroid/content/res/Resources;

    sget v0, Lg/p/e/d0;->mcv2_cc_is_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iget-object v0, v0, Lg/p/e/j;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lg/p/e/j$t;->a:Lg/p/e/j;

    iput p1, p2, Lg/p/e/j;->q:I

    iget-object v0, p2, Lg/p/e/j;->n0:Ljava/util/List;

    iget-object p2, p2, Lg/p/e/j;->l0:Lg/p/e/j$v;

    .line 5
    iget-object v1, p2, Lg/p/e/j$v;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object p2, p2, Lg/p/e/j$v;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 6
    :goto_2
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method
