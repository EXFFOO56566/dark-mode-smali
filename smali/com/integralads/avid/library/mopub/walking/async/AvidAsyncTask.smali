.class public abstract Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;,
        Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

.field public final b:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->b:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->a:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;->onTaskCompleted(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->a:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    return-object v0
.end method

.method public getStateProvider()Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->b:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->a:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    return-void
.end method

.method public start(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
