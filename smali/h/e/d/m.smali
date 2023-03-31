.class public Lh/e/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh/e/d/t;

.field public final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lh/e/d/t;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/m;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lh/e/d/m;->a:Landroid/view/View;

    iput-object p3, p0, Lh/e/d/m;->b:Lh/e/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh/e/d/m;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/e/d/m;->b:Lh/e/d/t;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    invoke-virtual {p0}, Lh/e/d/m;->a()V

    iget-object p1, p0, Lh/e/d/m;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p1, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    invoke-virtual {p0}, Lh/e/d/m;->a()V

    iget-object p1, p0, Lh/e/d/m;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p1, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    return-void
.end method
