.class public Lh/e/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field public final synthetic a:Lh/e/d/k;


# direct methods
.method public constructor <init>(Lh/e/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    iget-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh/e/d/k;->e:Z

    iget v1, p1, Lh/e/d/k;->h:I

    sget-object v2, Lh/e/d/k;->m:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    .line 1
    iput v0, p1, Lh/e/d/k;->h:I

    return-void

    .line 2
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/2addr v1, v4

    iput v1, p1, Lh/e/d/k;->h:I

    .line 3
    :cond_1
    iget-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    iput-boolean v4, p1, Lh/e/d/k;->f:Z

    .line 4
    iget-object v0, p1, Lh/e/d/k;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p1, Lh/e/d/k;->c:Ljava/lang/Runnable;

    .line 6
    iget v2, p1, Lh/e/d/k;->h:I

    sget-object v3, Lh/e/d/k;->m:[I

    array-length v4, v3

    if-lt v2, v4, :cond_2

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lh/e/d/k;->h:I

    :cond_2
    sget-object v2, Lh/e/d/k;->m:[I

    iget p1, p1, Lh/e/d/k;->h:I

    aget p1, v2, p1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lh/e/d/j;->a:Lh/e/d/k;

    .line 1
    iget-object v1, v0, Lh/e/d/k;->k:Lcom/mopub/nativeads/MoPubNative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh/e/d/k;->e:Z

    iget v2, v0, Lh/e/d/k;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lh/e/d/k;->g:I

    .line 3
    iput v1, v0, Lh/e/d/k;->h:I

    .line 4
    iget-object v0, v0, Lh/e/d/k;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lh/e/d/v;

    invoke-direct {v1, p1}, Lh/e/d/v;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    .line 6
    iget-object p1, p1, Lh/e/d/k;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    .line 8
    iget-object p1, p1, Lh/e/d/k;->i:Lh/e/d/k$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lh/e/d/k$a;->onAdsAvailable()V

    :cond_1
    iget-object p1, p0, Lh/e/d/j;->a:Lh/e/d/k;

    invoke-virtual {p1}, Lh/e/d/k;->b()V

    return-void
.end method
