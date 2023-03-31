.class public Lh/e/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/mopub/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    iput-object p1, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    .line 1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 2
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 3
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->e()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    .line 5
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 6
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 7
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    .line 8
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 9
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    .line 10
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    .line 11
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 12
    iget-object v1, v0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->isMraidViewable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    iget-object v0, p0, Lh/e/c/d;->e:Lcom/mopub/mraid/MraidController;

    .line 14
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 15
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
