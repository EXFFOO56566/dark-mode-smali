.class public Lh/e/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/d/a;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field public final synthetic f:Lh/e/d/a;


# direct methods
.method public constructor <init>(Lh/e/d/a;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/a$a;->f:Lh/e/d/a;

    iput-object p2, p0, Lh/e/d/a$a;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/e/d/a$a;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    iget-object v1, p0, Lh/e/d/a$a;->f:Lh/e/d/a;

    .line 1
    iget-object v1, v1, Lh/e/d/a;->b:Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 2
    invoke-interface {v0, v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
