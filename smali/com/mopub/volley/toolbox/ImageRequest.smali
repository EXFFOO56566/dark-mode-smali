.class public Lcom/mopub/volley/toolbox/ImageRequest;
.super Lcom/mopub/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/volley/Request<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/graphics/Bitmap$Config;

.field public final x:I

.field public final y:I

.field public final z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mopub/volley/toolbox/ImageRequest;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageRequest;->u:Ljava/lang/Object;

    new-instance p1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageRequest;->v:Lcom/mopub/volley/Response$Listener;

    iput-object p6, p0, Lcom/mopub/volley/toolbox/ImageRequest;->w:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/mopub/volley/toolbox/ImageRequest;->x:I

    iput p4, p0, Lcom/mopub/volley/toolbox/ImageRequest;->y:I

    iput-object p5, p0, Lcom/mopub/volley/toolbox/ImageRequest;->z:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mopub/volley/toolbox/ImageRequest;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/ImageRequest;->b(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/mopub/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/mopub/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageRequest;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageRequest;->v:Lcom/mopub/volley/Response$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mopub/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/mopub/volley/toolbox/ImageRequest;->x:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mopub/volley/toolbox/ImageRequest;->y:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mopub/volley/toolbox/ImageRequest;->w:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lcom/mopub/volley/toolbox/ImageRequest;->x:I

    iget v7, p0, Lcom/mopub/volley/toolbox/ImageRequest;->y:I

    iget-object v8, p0, Lcom/mopub/volley/toolbox/ImageRequest;->z:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/mopub/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    iget v7, p0, Lcom/mopub/volley/toolbox/ImageRequest;->y:I

    iget v8, p0, Lcom/mopub/volley/toolbox/ImageRequest;->x:I

    iget-object v9, p0, Lcom/mopub/volley/toolbox/ImageRequest;->z:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lcom/mopub/volley/toolbox/ImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v8

    float-to-double v10, v9

    cmpg-double v12, v10, v4

    if-gtz v12, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    .line 2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/mopub/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/mopub/volley/ParseError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    invoke-super {p0}, Lcom/mopub/volley/Request;->cancel()V

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageRequest;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/mopub/volley/toolbox/ImageRequest;->v:Lcom/mopub/volley/Response$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/ImageRequest;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/mopub/volley/Request$Priority;
    .locals 1

    sget-object v0, Lcom/mopub/volley/Request$Priority;->LOW:Lcom/mopub/volley/Request$Priority;

    return-object v0
.end method
