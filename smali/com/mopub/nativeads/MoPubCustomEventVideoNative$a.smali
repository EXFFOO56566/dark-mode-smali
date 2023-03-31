.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/NativeVideoController$b$a;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/mopub/nativeads/BaseNativeAd;->g:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdImpressed()V

    :cond_0
    return-void
.end method
