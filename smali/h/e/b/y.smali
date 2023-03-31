.class public Lh/e/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    iget-object p2, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 2
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    iget-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->i()V

    .line 4
    iget-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->h()V

    iget-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController;->b(Z)V

    iget-object p1, p0, Lh/e/b/y;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p1, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    .line 6
    iget-object p3, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoConfig;

    .line 7
    iget-object v0, p1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 8
    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p3, v0, v1, p1}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    return p2
.end method
