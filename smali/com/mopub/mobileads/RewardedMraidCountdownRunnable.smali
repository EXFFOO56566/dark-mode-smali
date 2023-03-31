.class public Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final h:Lcom/mopub/mraid/RewardedMraidController;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/RewardedMraidController;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->h:Lcom/mopub/mraid/RewardedMraidController;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    iget v0, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->g:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->i:I

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->h:Lcom/mopub/mraid/RewardedMraidController;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/RewardedMraidController;->updateCountdown(I)V

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->h:Lcom/mopub/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->isPlayableCloseable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidCountdownRunnable;->h:Lcom/mopub/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->showPlayableCloseButton()V

    :cond_0
    return-void
.end method
