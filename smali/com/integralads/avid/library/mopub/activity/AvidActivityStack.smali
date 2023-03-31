.class public Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->b:Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;

    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    invoke-virtual {v1, p1}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    invoke-direct {v1, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getRootViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/activity/AvidActivityStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/integralads/avid/library/mopub/weakreference/AvidActivity;

    .line 1
    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
