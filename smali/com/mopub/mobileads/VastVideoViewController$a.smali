.class public Lcom/mopub/mobileads/VastVideoViewController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->f:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->f:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-boolean v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 3
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->f:Lcom/mopub/mobileads/VastVideoViewController;

    .line 4
    iput-boolean p2, p1, Lcom/mopub/mobileads/VastVideoViewController;->H:Z

    const-string v0, "com.mopub.action.interstitial.click"

    .line 5
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->f:Lcom/mopub/mobileads/VastVideoViewController;

    .line 6
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 7
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$a;->e:Landroid/app/Activity;

    .line 8
    iget-boolean v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    if-eqz v2, :cond_0

    .line 9
    iget p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->G:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickForResult(Landroid/app/Activity;II)V

    :cond_1
    return p2
.end method
