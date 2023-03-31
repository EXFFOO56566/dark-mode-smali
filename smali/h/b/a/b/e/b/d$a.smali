.class public Lh/b/a/b/e/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/d;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/e/b/d;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/d$a;->a:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/d$a;->a:Lh/b/a/b/e/b/d;

    iget-boolean v1, v0, Lh/b/a/b/e/b/d;->M:Z

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh/b/a/b/e/b/d;->z:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lh/b/a/b/e/b/d$a;->a:Lh/b/a/b/e/b/d;

    iget-wide v2, v1, Lh/b/a/b/e/b/d;->J:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v1, v1, Lh/b/a/b/e/b/d;->D:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/e/b/d$a;->a:Lh/b/a/b/e/b/d;

    iget-boolean v0, v0, Lh/b/a/b/e/b/d;->M:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
