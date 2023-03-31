.class public Lcom/integralads/avid/library/mopub/walking/async/AvidCleanupAsyncTask;
.super Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;
.source ""


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;-><init>(Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask;->b:Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTask$StateProvider;->setPreviousState(Lorg/json/JSONObject;)V

    return-object v0
.end method
