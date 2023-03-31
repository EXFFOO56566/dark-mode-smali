.class public final Lc/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Native Ad"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "native_ad_view"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    new-instance v0, Lcom/mopub/nativeads/AdapterHelper;

    iget-object v1, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    new-instance v1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, v1}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    const-string v0, "adapterHelper.getAdView(\u2026inder.Builder(0).build())"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lc/a/a/r;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->native_ad_view:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "native_ad_view"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
