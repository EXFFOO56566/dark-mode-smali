.class public Lcom/mopub/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/toolbox/ImageLoader$c;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;,
        Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/volley/RequestQueue;

.field public b:I

.field public final c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/toolbox/ImageLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/RequestQueue;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    new-instance v0, Lcom/mopub/volley/toolbox/ImageLoader$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/mopub/volley/toolbox/ImageLoader$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$c;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mopub/volley/toolbox/ImageLoader$b;

    invoke-direct {p1, p0}, Lcom/mopub/volley/toolbox/ImageLoader$b;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;)V

    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    iget v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static {}, Lh/c/a/b/c/n/d;->e()V

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v8, v10, v11, v12}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, v15}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    new-instance v10, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    invoke-interface {v7, v10, v9}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-object v10

    :cond_0
    new-instance v14, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    invoke-interface {v7, v14, v9}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$c;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/toolbox/ImageLoader$c;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Lcom/mopub/volley/toolbox/ImageLoader$c;->addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    return-object v14

    .line 1
    :cond_2
    new-instance v0, Lcom/mopub/volley/toolbox/ImageRequest;

    new-instance v9, Lh/e/f/b/a;

    invoke-direct {v9, v6, v15}, Lh/e/f/b/a;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v1, Lh/e/f/b/b;

    invoke-direct {v1, v6, v15}, Lh/e/f/b/b;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v2, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 2
    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    iget-object v1, v6, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    new-instance v3, Lcom/mopub/volley/toolbox/ImageLoader$c;

    invoke-direct {v3, v0, v2}, Lcom/mopub/volley/toolbox/ImageLoader$c;-><init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0

    invoke-static {}, Lh/c/a/b/c/n/d;->e()V

    invoke-static {p1, p2, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {p2, p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:I

    return-void
.end method
