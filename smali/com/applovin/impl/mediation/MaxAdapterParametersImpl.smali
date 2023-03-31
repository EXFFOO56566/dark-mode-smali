.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/a/d/d/e;Landroid/content/Context;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 5

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    const-string v1, "huc"

    .line 1
    invoke-virtual {p0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    :goto_0
    iput-boolean v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Z

    const-string v1, "aru"

    .line 3
    invoke-virtual {p0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    const-string v1, "dns"

    .line 5
    invoke-virtual {p0, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    .line 6
    :goto_2
    iput-boolean p1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    const-string p1, "server_parameters"

    .line 7
    invoke-virtual {p0, p1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :goto_3
    iget-object v1, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$d;->d5:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "mute_state"

    invoke-virtual {p0, v2, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    .line 10
    iget-object v1, v1, Lh/b/a/e/s;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v3

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_4
    const-string v1, "is_muted"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_6
    iput-object p1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    const-string p1, "is_testing"

    .line 13
    invoke-virtual {p0, p1, v4}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    return-object v0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Z

    return v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Z

    return v0
.end method

.method public isDoNotSell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Z

    return v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    return v0
.end method
