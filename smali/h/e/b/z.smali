.class public Lh/e/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/z;->e:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lh/e/b/z;->e:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iput-boolean p2, p1, Lcom/mopub/mobileads/VastVideoViewController;->H:Z

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->g()V

    .line 3
    iget-object p1, p0, Lh/e/b/z;->e:Lcom/mopub/mobileads/VastVideoViewController;

    .line 4
    iget-object p1, p1, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 5
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    return p2
.end method
