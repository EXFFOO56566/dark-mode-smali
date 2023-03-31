.class public Lcom/mopub/nativeads/NativeVideoViewController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoViewController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/nativeads/NativeVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$c;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$c;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$c;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 3
    iget-object v0, p1, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 4
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/mopub/nativeads/NativeVideoViewController;->m:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$c;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 7
    iget-object v0, p1, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    .line 8
    iget-object p1, p1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController;->handleCtaClick(Landroid/content/Context;)V

    return-void
.end method
