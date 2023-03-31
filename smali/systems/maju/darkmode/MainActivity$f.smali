.class public final Lsystems/maju/darkmode/MainActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$f;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$f;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "native_ad_view"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$f;->a:Lsystems/maju/darkmode/MainActivity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    new-instance v1, Lc/a/a/r;

    invoke-direct {v1, p1}, Lc/a/a/r;-><init>(Lsystems/maju/darkmode/MainActivity;)V

    const-string v2, "ae574603fec84383a6c7e00b7129ea60"

    invoke-direct {v0, p1, v2, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    new-instance p1, Lcom/mopub/nativeads/ViewBinder$Builder;

    const v1, 0x7f0c006b

    invoke-direct {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    const v1, 0x7f09012e

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    const v1, 0x7f09012d

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    const v1, 0x7f090133

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    const v1, 0x7f090132

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    const v1, 0x7f090130

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    const v1, 0x7f09012c

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p1

    const-string v1, "ViewBinder.Builder(R.lay\u2026\n                .build()"

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    .line 3
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$f;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->moPubBanner:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/MoPubView;

    const-string v0, "moPubBanner"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c380a2ad8bed446d944bb5a200aa7e02"

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$f;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->moPubBanner:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
