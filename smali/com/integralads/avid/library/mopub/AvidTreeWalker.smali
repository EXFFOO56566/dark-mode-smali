.class public Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;,
        Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field public static h:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

.field public static i:Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

.field public static final j:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

.field public d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

.field public e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    new-instance v0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    new-instance v2, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    invoke-direct {v2}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidTreeWalker;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:I

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:D

    .line 2
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->prepare()V

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v1

    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->getRootProcessor()Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-interface {v3, v5}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v7, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v7}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v1, v2}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3, v5}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v6, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne v6, v6, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-interface {v3, v5, v4, p0, v0}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    .line 4
    invoke-static {v4}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->fixStateFrame(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->cleanup()V

    .line 5
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:D

    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;

    iget v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:I

    invoke-interface {v3, v4, v0, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    return-void
.end method

.method public addTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

    :cond_0
    return-void
.end method

.method public removeTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;-><init>(Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:Lcom/integralads/avid/library/mopub/AvidTreeWalker$b;

    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->pause()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    return-void
.end method

.method public walkView(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getViewType(Landroid/view/View;)Lcom/integralads/avid/library/mopub/walking/ViewType;

    move-result-object v0

    sget-object v1, Lcom/integralads/avid/library/mopub/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1
    iget-object p3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {p3, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getSessionId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {p3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->onAdViewProcessed()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 2
    iget-object p3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {p3, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V

    :cond_4
    iget p1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:I

    return-void
.end method
