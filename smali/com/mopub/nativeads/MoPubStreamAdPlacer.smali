.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_VIEW_TYPE:I

.field public static final r:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/mopub/nativeads/PositioningSource;

.field public final e:Lh/e/d/k;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mopub/nativeads/NativeAd;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lh/e/d/q;

.field public j:Z

.field public k:Z

.field public l:Lh/e/d/q;

.field public m:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$a;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$a;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    new-instance v0, Lh/e/d/k;

    invoke-direct {v0}, Lh/e/d/k;-><init>()V

    new-instance v1, Lh/e/d/a;

    invoke-direct {v1, p2}, Lh/e/d/a;-><init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lh/e/d/k;Lcom/mopub/nativeads/PositioningSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 1

    new-instance p2, Lh/e/d/k;

    invoke-direct {p2}, Lh/e/d/k;-><init>()V

    new-instance v0, Lh/e/d/s;

    invoke-direct {v0, p1}, Lh/e/d/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lh/e/d/k;Lcom/mopub/nativeads/PositioningSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh/e/d/k;Lcom/mopub/nativeads/PositioningSource;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    const-string v0, "activity is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSource is not allowed to be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioningSource is not allowed to be null"

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Lcom/mopub/nativeads/PositioningSource;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    .line 1
    new-instance p1, Lh/e/d/q;

    const/4 p2, 0x0

    new-array p3, p2, [I

    invoke-direct {p1, p3}, Lh/e/d/q;-><init>([I)V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/os/Handler;

    new-instance p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Ljava/lang/Runnable;

    iput p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    iput p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:Z

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lh/e/d/q;)V
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    iget p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    return-void
.end method

.method public final a(II)Z
    .locals 13

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-gt p1, p2, :cond_e

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    iget v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    if-lt p1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 3
    iget-object v3, v2, Lh/e/d/q;->b:[I

    iget v2, v2, Lh/e/d/q;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, p1}, Lh/e/d/q;->a([IIII)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 4
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-boolean v7, v2, Lh/e/d/k;->e:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Lh/e/d/k;->f:Z

    if-nez v7, :cond_2

    iget-object v7, v2, Lh/e/d/k;->b:Landroid/os/Handler;

    iget-object v8, v2, Lh/e/d/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v7, v2, Lh/e/d/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v2, Lh/e/d/k;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/e/d/v;

    iget-wide v8, v7, Lh/e/d/v;->b:J

    sub-long v8, v5, v8

    const-wide/32 v10, 0xdbba00

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    iget-object v2, v7, Lh/e/d/v;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/mopub/nativeads/NativeAd;

    :cond_3
    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 7
    iget-object v5, v2, Lh/e/d/q;->b:[I

    iget v6, v2, Lh/e/d/q;->c:I

    invoke-static {v5, v6, p1}, Lh/e/d/q;->a([III)I

    move-result v5

    iget v6, v2, Lh/e/d/q;->c:I

    if-eq v5, v6, :cond_8

    iget-object v6, v2, Lh/e/d/q;->b:[I

    aget v6, v6, v5

    if-eq v6, p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v2, Lh/e/d/q;->a:[I

    aget v6, v6, v5

    iget-object v7, v2, Lh/e/d/q;->d:[I

    iget v8, v2, Lh/e/d/q;->g:I

    invoke-static {v7, v8, v6}, Lh/e/d/q;->b([III)I

    move-result v7

    iget v8, v2, Lh/e/d/q;->g:I

    if-ge v7, v8, :cond_6

    sub-int/2addr v8, v7

    iget-object v9, v2, Lh/e/d/q;->d:[I

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v2, Lh/e/d/q;->e:[I

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v2, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v8, v2, Lh/e/d/q;->d:[I

    aput v6, v8, v7

    iget-object v6, v2, Lh/e/d/q;->e:[I

    aput p1, v6, v7

    iget-object v6, v2, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    aput-object v3, v6, v7

    iget v3, v2, Lh/e/d/q;->g:I

    add-int/2addr v3, v0

    iput v3, v2, Lh/e/d/q;->g:I

    iget v3, v2, Lh/e/d/q;->c:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    iget-object v6, v2, Lh/e/d/q;->b:[I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v2, Lh/e/d/q;->a:[I

    invoke-static {v6, v8, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lh/e/d/q;->c:I

    sub-int/2addr v3, v0

    iput v3, v2, Lh/e/d/q;->c:I

    :goto_2
    iget v3, v2, Lh/e/d/q;->c:I

    if-ge v5, v3, :cond_7

    iget-object v3, v2, Lh/e/d/q;->b:[I

    aget v6, v3, v5

    add-int/2addr v6, v0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    iget v3, v2, Lh/e/d/q;->g:I

    if-ge v7, v3, :cond_9

    iget-object v3, v2, Lh/e/d/q;->e:[I

    aget v5, v3, v7

    add-int/2addr v5, v0

    aput v5, v3, v7

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Attempted to insert an ad at an invalid position"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :cond_9
    iget v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v2, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_a

    return v4

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 9
    :cond_b
    throw v3

    .line 10
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 11
    iget-object v3, v2, Lh/e/d/q;->b:[I

    iget v4, v2, Lh/e/d/q;->c:I

    invoke-static {v3, v4, p1}, Lh/e/d/q;->b([III)I

    move-result p1

    iget v3, v2, Lh/e/d/q;->c:I

    if-ne p1, v3, :cond_d

    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, Lh/e/d/q;->b:[I

    aget p1, v1, p1

    goto/16 :goto_0

    :cond_e
    :goto_7
    return v0
.end method

.method public bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public clearAds()V
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    invoke-virtual {v0}, Lh/e/d/k;->a()V

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    invoke-virtual {v0}, Lh/e/d/k;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    iget v2, v0, Lh/e/d/q;->g:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lh/e/d/q;->e:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh/e/d/q;->a(II)I

    :goto_0
    return-void
.end method

.method public getAdData(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->c(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    invoke-virtual {v0, p1}, Lh/e/d/k;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->c(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    return-object p2
.end method

.method public getAdViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->c(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    invoke-virtual {v0, p1}, Lh/e/d/k;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method

.method public getAdViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    .line 1
    iget-object v0, v0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    return v0
.end method

.method public getAdjustedCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {v0, p1}, Lh/e/d/q;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getAdjustedPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    iget-object v1, v0, Lh/e/d/q;->d:[I

    iget v0, v0, Lh/e/d/q;->g:I

    invoke-static {v1, v0, p1}, Lh/e/d/q;->b([III)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getOriginalCount(I)I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    add-int/2addr p1, v1

    .line 1
    invoke-virtual {v0, p1}, Lh/e/d/q;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->b(I)I

    move-result p1

    return p1
.end method

.method public insertItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->d(I)V

    return-void
.end method

.method public isAd(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    iget-object v1, v0, Lh/e/d/q;->e:[I

    iget v0, v0, Lh/e/d/q;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lh/e/d/q;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 4

    const-string v0, "Cannot load ads with a null ad unit ID"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    .line 1
    iget-object v0, v0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You must register at least 1 ad renderer by calling registerAdRenderer before loading ads"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Z

    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Z

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Lcom/mopub/nativeads/PositioningSource;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$c;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$c;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/PositioningSource;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$d;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$d;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    .line 3
    iput-object v1, v0, Lh/e/d/k;->i:Lh/e/d/k$a;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Lcom/mopub/nativeads/MoPubNative;

    iget-object v3, v0, Lh/e/d/k;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v2, v1, p1, v3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 6
    invoke-virtual {v0}, Lh/e/d/k;->a()V

    iget-object p1, v0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0

    :cond_2
    iput-object p2, v0, Lh/e/d/k;->j:Lcom/mopub/nativeads/RequestParameters;

    iput-object v2, v0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lh/e/d/k;->b()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public moveItem(II)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    invoke-virtual {v0, p1}, Lh/e/d/q;->e(I)V

    invoke-virtual {v0, p2}, Lh/e/d/q;->d(I)V

    return-void
.end method

.method public placeAdsInRange(II)V
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    add-int/lit8 p1, p1, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 2

    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lh/e/d/k;

    .line 1
    iget-object v1, v0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    iget-object v0, v0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :cond_1
    return-void
.end method

.method public removeAdsInRange(II)I
    .locals 5

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 1
    iget v1, v0, Lh/e/d/q;->g:I

    new-array v2, v1, [I

    iget-object v0, v0, Lh/e/d/q;->e:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 3
    iget-object v3, v0, Lh/e/d/q;->d:[I

    iget v0, v0, Lh/e/d/q;->g:I

    invoke-static {v3, v0, p1}, Lh/e/d/q;->b([III)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    .line 5
    iget-object v3, p1, Lh/e/d/q;->d:[I

    iget p1, p1, Lh/e/d/q;->g:I

    invoke-static {v3, p1, p2}, Lh/e/d/q;->b([III)I

    move-result p1

    add-int/2addr p1, p2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget v3, v2, v1

    if-lt v3, v0, :cond_2

    if-lt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    :cond_1
    iget v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v1, v0, p1}, Lh/e/d/q;->a(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v1, v0}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    goto :goto_2

    :cond_4
    return p1
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    invoke-virtual {v0, p1}, Lh/e/d/q;->e(I)V

    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Lh/e/d/q;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {v0, p1}, Lh/e/d/q;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    iget-boolean p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
