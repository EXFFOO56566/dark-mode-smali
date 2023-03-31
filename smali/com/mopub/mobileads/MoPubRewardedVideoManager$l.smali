.class public abstract Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;->e:Ljava/lang/Class;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lh/e/b/l;

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh/e/b/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
