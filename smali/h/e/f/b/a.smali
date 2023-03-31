.class public Lh/e/f/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mopub/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e/f/b/a;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lh/e/f/b/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lh/e/f/b/a;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lh/e/f/b/a;->e:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v2, v1, p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/mopub/volley/toolbox/ImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/toolbox/ImageLoader$c;

    if-eqz v2, :cond_0

    .line 2
    iput-object p1, v2, Lcom/mopub/volley/toolbox/ImageLoader$c;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lh/e/f/b/a;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
