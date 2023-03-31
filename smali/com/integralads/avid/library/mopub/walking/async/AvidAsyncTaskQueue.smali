.class public Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public onTaskCompleted(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    .line 1
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->start(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method

.method public submitTask(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->setListener(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->d:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->start(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method
