.class public Lcom/mopub/mobileads/MoPubInterstitial$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial$a;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Expiring unused Interstitial ad."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$a;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v2, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    invoke-virtual {v0, v2, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$a;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 1
    iget-object v1, v1, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$b;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$b;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$a;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 3
    iget-object v1, v1, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$a;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    .line 6
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 7
    iget-object v2, v0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v3, Lcom/mopub/mobileads/MoPubInterstitial$b;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$b;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial$b;Z)Z

    .line 9
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->l:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 10
    iget-object v2, v0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method
