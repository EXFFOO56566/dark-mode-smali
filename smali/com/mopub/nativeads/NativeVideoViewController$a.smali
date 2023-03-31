.class public Lcom/mopub/nativeads/NativeVideoViewController$a;
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

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 1
    iget-boolean v0, p1, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->n:Z

    .line 3
    iget-object p1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->k:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->resetProgress()V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 5
    iget-object p1, p1, Lcom/mopub/nativeads/NativeVideoViewController;->l:Lcom/mopub/nativeads/NativeVideoController;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$a;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->PLAYING:Lcom/mopub/nativeads/NativeVideoViewController$f;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    return-void
.end method
