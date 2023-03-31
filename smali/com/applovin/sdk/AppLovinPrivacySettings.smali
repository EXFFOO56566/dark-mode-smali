.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh/b/a/e/h$g;->n:Lh/b/a/e/h$g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh/b/a/e/h$g;->l:Lh/b/a/e/h$g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh/b/a/e/h$g;->m:Lh/b/a/e/h$g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
