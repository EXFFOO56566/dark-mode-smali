.class public Lcom/mopub/volley/toolbox/NetworkImageView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/mopub/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->f:Lcom/mopub/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->f:Lcom/mopub/volley/toolbox/NetworkImageView;

    .line 1
    iget v0, p1, Lcom/mopub/volley/toolbox/NetworkImageView;->h:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/mopub/volley/toolbox/NetworkImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->f:Lcom/mopub/volley/toolbox/NetworkImageView;

    new-instance v0, Lcom/mopub/volley/toolbox/NetworkImageView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView$a$a;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView$a;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->f:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$a;->f:Lcom/mopub/volley/toolbox/NetworkImageView;

    .line 1
    iget p2, p1, Lcom/mopub/volley/toolbox/NetworkImageView;->f:I

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method
