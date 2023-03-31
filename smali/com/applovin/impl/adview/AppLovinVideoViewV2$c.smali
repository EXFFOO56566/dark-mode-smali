.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v1, 0x2

    .line 1
    iput v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->y:Z

    .line 3
    iput-boolean v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->x:Z

    .line 4
    iput-boolean v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:Z

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:Landroid/media/MediaPlayer;

    .line 7
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 10
    iput p1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 12
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:I

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->seekTo(I)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 14
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 15
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 17
    iget v2, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    .line 18
    iget v0, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    .line 19
    invoke-interface {p1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 20
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:I

    .line 21
    iget v2, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:I

    .line 23
    iget v2, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$c;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 26
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    if-ne v0, v1, :cond_3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    :cond_3
    return-void
.end method
