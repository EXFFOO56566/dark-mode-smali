.class public Lh/e/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lh/e/d/a;->a:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget p1, p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    .line 5
    iput p1, v0, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    .line 6
    iput-object v0, p0, Lh/e/d/a;->b:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 1

    iget-object p1, p0, Lh/e/d/a;->a:Landroid/os/Handler;

    new-instance v0, Lh/e/d/a$a;

    invoke-direct {v0, p0, p2}, Lh/e/d/a$a;-><init>(Lh/e/d/a;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
