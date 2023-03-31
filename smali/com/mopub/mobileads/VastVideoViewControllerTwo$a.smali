.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;->e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    invoke-static {p2, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;->e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$isInClickExperiment$p(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;->e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setClosing(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;->e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->access$handleExitTrackers(Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$a;->e:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object p1, p1, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    return p2
.end method
