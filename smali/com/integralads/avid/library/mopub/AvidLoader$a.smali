.class public Lcom/integralads/avid/library/mopub/AvidLoader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/integralads/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$a;->e:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$a;->e:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 1
    iget-object v0, v0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/integralads/avid/library/mopub/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$a;->e:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 3
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$a;->e:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 5
    iget-object v0, v0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->repeatLoading()V

    :cond_1
    :goto_0
    return-void
.end method
