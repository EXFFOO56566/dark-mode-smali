.class public Lcom/mopub/mobileads/CustomEventBannerAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerLoaded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 1
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->d()V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 3
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 5
    iget-object v0, v0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 6
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    :cond_1
    return-void
.end method
