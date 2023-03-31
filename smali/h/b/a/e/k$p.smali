.class public abstract Lh/b/a/e/k$p;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final l:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lh/b/a/e/s;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$p;->j:Ljava/util/List;

    iput-object p4, p0, Lh/b/a/e/k$p;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/a/e/k$p;->l:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/s;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/ad/NativeAdImpl;",
            ">;",
            "Lh/b/a/e/s;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lh/b/a/e/k$p;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/a/e/k$p;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lh/b/a/e/k$p;->l:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Native ads cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh/b/a/e/a0;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/b/a/e/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Unable to cache icon resource "

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string p3, "Asked to cache file with null/empty URL, nothing to do."

    invoke-virtual {p1, p2, p3}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Domain is not whitelisted, skipping precache for URL "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    iget-object v4, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    .line 4
    invoke-virtual/range {v3 .. v10}, Lh/b/a/e/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLh/b/a/e/i/f;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/a/e/k$c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V
.end method

.method public abstract a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lh/b/a/e/a0;)Z
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/k$p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    .line 1
    iget-object v2, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Beginning resource caching phase..."

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v2, v2, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 4
    invoke-virtual {p0, v1, v2}, Lh/b/a/e/k$p;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;Lh/b/a/e/a0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lh/b/a/e/k$p;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh/b/a/e/k$p;->m:I

    invoke-virtual {p0, v1}, Lh/b/a/e/k$p;->a(Lcom/applovin/impl/sdk/ad/NativeAdImpl;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to cache resources"

    invoke-virtual {v1, v2, v3}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget v0, p0, Lh/b/a/e/k$p;->m:I

    iget-object v1, p0, Lh/b/a/e/k$p;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh/b/a/e/k$p;->j:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lh/b/a/e/k$p;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "Mismatch between successful populations and requested size"

    .line 8
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    .line 9
    iget-object v1, p0, Lh/b/a/e/k$p;->k:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Encountered exception while notifying publisher code"

    .line 11
    invoke-static {v1, v2, v0}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
