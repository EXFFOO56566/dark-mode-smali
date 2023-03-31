.class public Lcom/integralads/avid/library/mopub/walking/async/AvidEmptyPublishAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;
.source ""


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;",
            "Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->c:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->publishEmptyNativeViewStateCommand(Ljava/lang/String;D)V

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->a:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$AvidAsyncTaskListener;->onTaskCompleted(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;)V

    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->e:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/walking/async/AbstractAvidPublishAsyncTask;->f:D

    invoke-static {p1, v0, v1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getTreeJSONObject(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setNativeViewState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidEmptyPublishAsyncTask;->a(Ljava/lang/String;)V

    return-void
.end method
