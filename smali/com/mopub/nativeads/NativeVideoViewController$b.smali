.class public Lcom/mopub/nativeads/NativeVideoViewController$b;
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

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$b;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$b;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    sget-object v0, Lcom/mopub/nativeads/NativeVideoViewController$f;->PAUSED:Lcom/mopub/nativeads/NativeVideoViewController$f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/NativeVideoViewController$f;Z)V

    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController$b;->e:Lcom/mopub/nativeads/NativeVideoViewController;

    .line 1
    iget-object p1, p1, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    return-void
.end method
