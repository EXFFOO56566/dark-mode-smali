.class public Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaMetadataRetriever;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    aget-object p1, p1, v0

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    iget v3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    const v4, 0x30d40

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/mopub/common/util/ImageUtils;->applyFastGaussianBlurToBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to blur last video frame"

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCancelled()V
    .locals 4

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastVideoBlurLastVideoFrameTask was cancelled."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->onCancelled()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method
