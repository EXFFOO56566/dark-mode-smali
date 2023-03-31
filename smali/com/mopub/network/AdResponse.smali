.class public Lcom/mopub/network/AdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdResponse$Builder;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lorg/json/JSONObject;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/mopub/common/MoPub$BrowserAgent;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:J

.field public final J:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lcom/mopub/network/ImpressionData;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/network/AdResponse$Builder;Lcom/mopub/network/AdResponse$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->l:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->j:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/Integer;

    .line 22
    iget-boolean p2, p1, Lcom/mopub/network/AdResponse$Builder;->k:Z

    .line 23
    iput-boolean p2, p0, Lcom/mopub/network/AdResponse;->o:Z

    .line 24
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->l:Lcom/mopub/network/ImpressionData;

    .line 25
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->p:Lcom/mopub/network/ImpressionData;

    .line 26
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->q:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->u:Ljava/util/List;

    .line 36
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->r:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->v:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->w:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->t:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->u:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/Integer;

    .line 44
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/Integer;

    .line 45
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/Integer;

    .line 46
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/lang/Integer;

    .line 47
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/Integer;

    .line 48
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->x:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->B:Ljava/lang/Integer;

    .line 50
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->y:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    .line 52
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->z:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->D:Ljava/lang/String;

    .line 54
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->A:Lorg/json/JSONObject;

    .line 55
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->E:Lorg/json/JSONObject;

    .line 56
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->B:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->F:Ljava/lang/String;

    .line 58
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->C:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 59
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->G:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 60
    iget-object p2, p1, Lcom/mopub/network/AdResponse$Builder;->D:Ljava/util/Map;

    .line 61
    iput-object p2, p0, Lcom/mopub/network/AdResponse;->H:Ljava/util/Map;

    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/AdResponse;->I:J

    .line 62
    iget-boolean p1, p1, Lcom/mopub/network/AdResponse$Builder;->E:Z

    .line 63
    iput-boolean p1, p0, Lcom/mopub/network/AdResponse;->J:Z

    return-void
.end method


# virtual methods
.method public allowCustomClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/network/AdResponse;->J:Z

    return v0
.end method

.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTimeoutMillis(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/Integer;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAfterLoadFailUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->w:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadSuccessUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->v:Ljava/util/List;

    return-object v0
.end method

.method public getAfterLoadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->u:Ljava/util/List;

    return-object v0
.end method

.method public getBeforeLoadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->G:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getFailoverUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImpressionData()Lcom/mopub/network/ImpressionData;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->p:Lcom/mopub/network/ImpressionData;

    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    return-object v0
.end method

.method public getJsonBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->E:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedCurrencies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRewardedVideoCompletionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoCurrencyAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoCurrencyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->H:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mopub/network/AdResponse;->I:J

    return-wide v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasJson()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRewardOnClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/network/AdResponse;->o:Z

    return v0
.end method

.method public toBuilder()Lcom/mopub/network/AdResponse$Builder;
    .locals 3

    new-instance v0, Lcom/mopub/network/AdResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/network/AdResponse$Builder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdGroupId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedCurrencies(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRewardedDuration(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/network/AdResponse;->o:Z

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setShouldRewardOnClick(Z)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->p:Lcom/mopub/network/ImpressionData;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setImpressionData(Lcom/mopub/network/ImpressionData;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBeforeLoadUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadSuccessUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAfterLoadFailUrls(Ljava/util/List;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->y:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mopub/network/AdResponse;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/network/AdResponse$Builder;->setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->E:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/AdResponse;->G:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/network/AdResponse;->J:Z

    .line 1
    iput-boolean v1, v0, Lcom/mopub/network/AdResponse$Builder;->E:Z

    .line 2
    iget-object v1, p0, Lcom/mopub/network/AdResponse;->H:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mopub/network/AdResponse$Builder;->setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;

    move-result-object v0

    return-object v0
.end method
