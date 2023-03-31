.class public Lcom/mopub/mobileads/RewardedMraidActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/RewardedMraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/RewardedMraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedMraidActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity$b;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity$b;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    iput-object p2, p1, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mopub/mobileads/RewardedMraidActivity$b;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object p2, p0, Lcom/mopub/mobileads/RewardedMraidActivity$b;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    iget-object v0, p2, Lcom/mopub/mobileads/MraidActivity;->j:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0, p2, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method
