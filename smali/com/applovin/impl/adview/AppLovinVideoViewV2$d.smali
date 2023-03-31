.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v0, 0x5

    .line 1
    iput v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    .line 2
    iput v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:Landroid/media/MediaPlayer;

    .line 5
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$d;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 6
    iget v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->A:I

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->z:Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
