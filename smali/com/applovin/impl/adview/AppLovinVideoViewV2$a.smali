.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AppLovinVideoViewV2;-><init>(Lh/b/a/e/g/g$e;Landroid/content/Context;Lh/b/a/e/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:Lh/b/a/e/c0;

    const-string v0, "Surface changed with format: "

    const-string v1, ", width: "

    const-string v2, ", height: "

    .line 2
    invoke-static {v0, p2, v1, p3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppLovinVideoView"

    invoke-virtual {p1, v0, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 3
    iput p3, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:I

    .line 4
    iput p4, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:I

    .line 5
    iget p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 7
    iget v1, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    if-ne v1, p3, :cond_2

    .line 8
    iget p2, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:I

    if-ne p2, p4, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 10
    iget-object p3, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iget p1, p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:I

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->seekTo(I)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:Lh/b/a/e/c0;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Surface created"

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 3
    iput-object p1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:Landroid/view/SurfaceHolder;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:Lh/b/a/e/c0;

    const-string v0, "AppLovinVideoView"

    const-string v1, "Surface destroyed"

    .line 2
    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$a;->e:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:Landroid/view/SurfaceHolder;

    return-void
.end method
