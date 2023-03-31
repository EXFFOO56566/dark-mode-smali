.class public Lh/b/a/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/e/m;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p1}, Lh/b/a/e/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/m;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/e/m;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    sget-object v0, Lh/b/a/c/e;->a:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommunicatorService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->j4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, p0, v0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;Z)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/e/m;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lh/b/a/d/d/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/d/d/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "network_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "max_ad_unit_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/d/d/a;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ad_events"

    invoke-virtual {p0, v0, p1}, Lh/b/a/e/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    instance-of p1, p4, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "receive_http_response"

    invoke-virtual {p0, v0, p1}, Lh/b/a/e/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_http_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "query_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "post_body"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "headers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    .line 1
    iget-object v5, v5, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lh/b/a/e/z/f$b;

    invoke-direct {v4}, Lh/b/a/e/z/f$b;-><init>()V

    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iput-object v5, v4, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    const-string v5, "backup_url"

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v4, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, v4, Lh/b/a/e/z/f$b;->e:Ljava/util/Map;

    .line 7
    iput-object v1, v4, Lh/b/a/e/z/f$b;->g:Ljava/util/Map;

    .line 8
    iput-object v2, v4, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 9
    iget-object p1, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iput-boolean p1, v4, Lh/b/a/e/z/f$b;->h:Z

    .line 11
    iput-object v3, v4, Lh/b/a/e/z/f$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/e/m;->e:Lh/b/a/e/s;

    .line 13
    iget-object v0, v0, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    :cond_1
    return-void
.end method
