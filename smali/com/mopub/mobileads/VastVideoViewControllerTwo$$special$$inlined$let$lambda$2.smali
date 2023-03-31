.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastIconConfigTwo;Lcom/mopub/mobileads/VastVideoViewControllerTwo;)V
    .locals 0

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfigTwo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/BaseVideoViewController;->e:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$$special$$inlined$let$lambda$2;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/mobileads/VastIconConfigTwo;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "url"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method
