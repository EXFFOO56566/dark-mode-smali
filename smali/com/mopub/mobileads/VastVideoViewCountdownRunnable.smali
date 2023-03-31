.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final h:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->p:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    iget v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->updateCountdownProgress(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3
    iget-boolean v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    iget v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->A:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->h:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    :cond_2
    return-void
.end method
