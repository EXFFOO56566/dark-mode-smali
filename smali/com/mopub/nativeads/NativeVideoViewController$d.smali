.class public Lcom/mopub/nativeads/NativeVideoViewController$d;
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

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$d;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$d;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$d;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 3
    iget-object v1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iput-object v1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->m:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$d;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 7
    iget-object p1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->j:Lcom/mopub/mobileads/VastVideoConfig;

    .line 8
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "https://www.mopub.com/optout/"

    :cond_0
    new-instance v1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    new-array v0, v0, [Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController$d;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 9
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
