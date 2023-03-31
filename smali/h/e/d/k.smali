.class public Lh/e/d/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/d/k$a;
    }
.end annotation


# static fields
.field public static final m:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/e/d/v<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field public e:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public i:Lh/e/d/k$a;

.field public j:Lcom/mopub/nativeads/RequestParameters;

.field public k:Lcom/mopub/nativeads/MoPubNative;

.field public final l:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/e/d/k;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/e/d/k;->a:Ljava/util/List;

    iput-object v1, p0, Lh/e/d/k;->b:Landroid/os/Handler;

    new-instance v0, Lh/e/d/i;

    invoke-direct {v0, p0}, Lh/e/d/i;-><init>(Lh/e/d/k;)V

    iput-object v0, p0, Lh/e/d/k;->c:Ljava/lang/Runnable;

    iput-object v2, p0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    new-instance v0, Lh/e/d/j;

    invoke-direct {v0, p0}, Lh/e/d/j;-><init>(Lh/e/d/k;)V

    iput-object v0, p0, Lh/e/d/k;->d:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    const/4 v0, 0x0

    iput v0, p0, Lh/e/d/k;->g:I

    .line 2
    iput v0, p0, Lh/e/d/k;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    iput-object v1, p0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    :cond_0
    iput-object v1, p0, Lh/e/d/k;->j:Lcom/mopub/nativeads/RequestParameters;

    iget-object v0, p0, Lh/e/d/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/e/d/v;

    iget-object v1, v1, Lh/e/d/v;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/e/d/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh/e/d/k;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lh/e/d/k;->e:Z

    iput v1, p0, Lh/e/d/k;->g:I

    .line 1
    iput v1, p0, Lh/e/d/k;->h:I

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lh/e/d/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/e/d/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput-boolean v1, p0, Lh/e/d/k;->e:Z

    iget-object v0, p0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lh/e/d/k;->j:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lh/e/d/k;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    iget-object v0, p0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1

    iget-object v0, p0, Lh/e/d/k;->l:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method
