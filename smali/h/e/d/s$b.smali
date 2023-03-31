.class public Lh/e/d/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/d/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener<",
        "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/e/d/s;


# direct methods
.method public constructor <init>(Lh/e/d/s;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/s$b;->e:Lh/e/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    iget-object v0, p0, Lh/e/d/s$b;->e:Lh/e/d/s;

    .line 1
    iget-object v1, v0, Lh/e/d/s;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lh/e/d/s;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    const/4 p1, 0x0

    iput p1, v0, Lh/e/d/s;->h:I

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-virtual {p0, p1}, Lh/e/d/s$b;->onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
