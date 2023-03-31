.class public final Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    return-void

    :cond_0
    const-string p1, "handler"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "videoViewController"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doWork()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnableTwo;->h:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->updateCountdown$mopub_sdk_base_release$default(Lcom/mopub/mobileads/VastVideoViewControllerTwo;ZILjava/lang/Object;)V

    return-void
.end method
