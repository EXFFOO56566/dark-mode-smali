.class public final Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;->f:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;->f:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
