.class public Lcom/mopub/mraid/MraidVideoViewController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController$b;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController$b;->a:Lcom/mopub/mraid/MraidVideoViewController;

    .line 1
    iget-object p1, p1, Lcom/mopub/mraid/MraidVideoViewController;->j:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController$b;->a:Lcom/mopub/mraid/MraidVideoViewController;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Z)V

    return-void
.end method
