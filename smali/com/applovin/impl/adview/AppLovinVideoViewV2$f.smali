.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:Lh/b/a/e/c0;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media player error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinVideoView"

    invoke-virtual {p1, v1, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$f;->a:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:I

    .line 4
    iput v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    .line 5
    iget-object v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->t:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:Landroid/media/MediaPlayer;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
