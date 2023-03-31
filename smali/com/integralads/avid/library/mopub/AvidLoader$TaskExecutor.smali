.class public Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskExecutor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/integralads/avid/library/mopub/AvidLoader;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/integralads/avid/library/mopub/DownloadAvidTask;)V
    .locals 2

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    .line 1
    iget-object p1, p1, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "https://mobile-static.adsafeprotected.com/avid-v2.js"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
