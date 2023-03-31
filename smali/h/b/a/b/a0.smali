.class public Lh/b/a/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/p$a;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    .line 1
    iget-object v1, v0, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/b/a/b/y;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    iget-object v0, v0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->j2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    iget-object v1, v1, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    iget-object v2, v2, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    .line 3
    iget-object v1, v1, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    .line 5
    iget-object v0, v0, Lh/b/a/b/y;->Q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/a0;->a:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
