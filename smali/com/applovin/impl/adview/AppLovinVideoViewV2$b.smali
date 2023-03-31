.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    .line 1
    iput p3, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 3
    iput p1, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 5
    iget p2, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    if-eqz p2, :cond_0

    .line 6
    iget p2, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 8
    iget p3, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    .line 9
    iget p2, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    .line 10
    invoke-interface {p1, p3, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$b;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
