.class public Lh/e/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/mopub/mraid/MraidVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 0

    iput-object p1, p0, Lh/e/c/g;->e:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh/e/c/g;->e:Lcom/mopub/mraid/MraidVideoViewController;

    .line 1
    iget-object p1, p1, Lcom/mopub/mobileads/BaseVideoViewController;->g:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 2
    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    return-void
.end method
