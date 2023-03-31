.class public Lcom/mopub/mobileads/MraidActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$UseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useCustomCloseChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 1
    iget-object p1, p1, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MraidActivity$c;->a:Lcom/mopub/mobileads/MraidActivity;

    .line 3
    iget-object p1, p1, Lh/e/b/e;->f:Lcom/mopub/common/CloseableLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method
