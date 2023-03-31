.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lh/e/d/k;Lcom/mopub/nativeads/PositioningSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 1
    iget-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:I

    iget v2, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:I

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$b;->e:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:Z

    return-void
.end method
