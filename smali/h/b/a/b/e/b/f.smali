.class public Lh/b/a/b/e/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/d;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/f;->e:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/e/b/f;->e:Lh/b/a/b/e/b/d;

    .line 1
    iget-boolean v1, v0, Lh/b/a/b/e/b/d;->M:Z

    const/4 v2, 0x0

    const-string v3, "InterActivityV2"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "Skip video resume - postitial shown"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->z:Lh/b/a/e/j0;

    .line 3
    invoke-virtual {v1}, Lh/b/a/e/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "Skip video resume - app paused"

    .line 4
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v0, Lh/b/a/b/e/b/d;->L:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v2, "Resuming video at position "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lh/b/a/b/e/b/d;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms for MediaPlayer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lh/b/a/b/e/b/d;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    iget-object v1, v0, Lh/b/a/b/e/b/d;->G:Lh/b/a/b/p;

    invoke-virtual {v1}, Lh/b/a/b/p;->a()V

    const/4 v1, -0x1

    iput v1, v0, Lh/b/a/b/e/b/d;->L:I

    new-instance v1, Lh/b/a/b/e/b/g;

    invoke-direct {v1, v0}, Lh/b/a/b/e/b/g;-><init>(Lh/b/a/b/e/b/d;)V

    const-wide/16 v2, 0xfa

    .line 6
    iget-object v0, v0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v1, "Invalid last video position"

    invoke-virtual {v0, v3, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
