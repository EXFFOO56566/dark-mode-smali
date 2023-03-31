.class public Lh/b/a/d/a$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/a$b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lh/b/a/d/a$b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lh/b/a/d/a$b$e$a;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/d/a$b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/d/a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lh/b/a/d/a$b$f;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/d/a$b$e;->k:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/b/a/d/a$b$e;->l:Ljava/lang/String;

    const-string v1, "adapter_class"

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/b/a/d/a$b$e;->m:Ljava/lang/String;

    const-string v2, "latest_adapter_version"

    invoke-static {p1, v2, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/b/a/d/a$b$e;->p:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "configuration"

    invoke-static {p1, v3, v2, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "permissions"

    invoke-static {v2, v5, v4, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lh/b/a/d/a$b$g;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_0

    .line 2
    sget-object v7, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 3
    invoke-direct {v8, v6, v9, v7}, Lh/b/a/d/a$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_1
    iput-object v3, p0, Lh/b/a/d/a$b$e;->r:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "dependencies"

    invoke-static {v2, v5, v4, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-static {v4, v6, v7, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lh/b/a/d/a$b$b;

    invoke-direct {v9, v8, p2}, Lh/b/a/d/a$b$b;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iput-object v3, p0, Lh/b/a/d/a$b$e;->s:Ljava/util/List;

    new-instance v3, Lh/b/a/d/a$b$f;

    invoke-direct {v3, v2, p2}, Lh/b/a/d/a$b$f;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iput-object v3, p0, Lh/b/a/d/a$b$e;->t:Lh/b/a/d/a$b$f;

    const-string v2, "existence_class"

    invoke-static {p1, v2, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lh/b/a/d/a$b$e;->g:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v2, p0, Lh/b/a/d/a$b$e;->m:Ljava/lang/String;

    invoke-static {v2, p2}, Lh/b/a/d/h/c;->a(Ljava/lang/String;Lh/b/a/e/s;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lh/b/a/d/a$b$e;->h:Z

    :try_start_1
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v2}, Lh/b/a/d/a$b$e;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    :goto_2
    const-string v6, "Failed to load adapter for network "

    invoke-static {v6}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lh/b/a/d/a$b$e;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MediatedNetwork"

    .line 8
    invoke-static {v6, v2, v7}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_4
    iput-boolean v5, p0, Lh/b/a/d/a$b$e;->h:Z

    move-object v4, v0

    move-object v5, v4

    :goto_3
    iput-object v4, p0, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    iput-object v5, p0, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    const-string v2, "alternative_network"

    invoke-static {p1, v2, v7, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lh/b/a/d/a$b$e;->j:Z

    .line 10
    iget-boolean p1, p0, Lh/b/a/d/a$b$e;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lh/b/a/d/a$b$e;->h:Z

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lh/b/a/d/a$b$e;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/a/d/a$b$g;

    .line 11
    iget-boolean p2, p2, Lh/b/a/d/a$b$g;->c:Z

    if-nez p2, :cond_6

    goto :goto_4

    .line 12
    :cond_7
    iget-object p1, p0, Lh/b/a/d/a$b$e;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/a/d/a$b$b;

    .line 13
    iget-boolean p2, p2, Lh/b/a/d/a$b$b;->c:Z

    if-nez p2, :cond_8

    goto :goto_4

    .line 14
    :cond_9
    iget-object p1, p0, Lh/b/a/d/a$b$e;->t:Lh/b/a/d/a$b$f;

    .line 15
    iget-boolean p2, p1, Lh/b/a/d/a$b$f;->b:Z

    if-eqz p2, :cond_a

    .line 16
    iget-boolean p1, p1, Lh/b/a/d/a$b$f;->c:Z

    if-nez p1, :cond_a

    .line 17
    :goto_4
    sget-object p1, Lh/b/a/d/a$b$e$a;->h:Lh/b/a/d/a$b$e$a;

    goto :goto_6

    :cond_a
    iget-boolean p1, p0, Lh/b/a/d/a$b$e;->g:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lh/b/a/d/a$b$e;->h:Z

    if-eqz p1, :cond_b

    sget-object p1, Lh/b/a/d/a$b$e$a;->i:Lh/b/a/d/a$b$e$a;

    goto :goto_6

    :cond_b
    iget-boolean p1, p0, Lh/b/a/d/a$b$e;->j:Z

    if-eqz p1, :cond_c

    :goto_5
    sget-object p1, Lh/b/a/d/a$b$e$a;->f:Lh/b/a/d/a$b$e$a;

    goto :goto_6

    :cond_c
    sget-object p1, Lh/b/a/d/a$b$e$a;->g:Lh/b/a/d/a$b$e$a;

    .line 18
    :goto_6
    iput-object p1, p0, Lh/b/a/d/a$b$e;->e:Lh/b/a/d/a$b$e$a;

    iget-object p1, p0, Lh/b/a/d/a$b$e;->p:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lh/b/a/d/a$b$e;->i:Z

    .line 19
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "applovin_ic_mediation_"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$b$e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/b/a/d/a$b$e;->q:I

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    iput p1, p0, Lh/b/a/d/a$b$e;->f:I

    .line 21
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string p2, "adapter_initialization_status"

    invoke-virtual {p1, p0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lh/b/a/d/a$b$e;

    .line 1
    iget-object v0, p0, Lh/b/a/d/a$b$e;->l:Ljava/lang/String;

    iget-object p1, p1, Lh/b/a/d/a$b$e;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$b$e;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "init_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lh/b/a/d/a$b$e;->f:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediatedNetwork{name="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/a$b$e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/a$b$e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/a/d/a$b$e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/a$b$e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/a/d/a$b$e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/a$b$e;->o:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
