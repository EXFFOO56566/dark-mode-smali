.class public abstract Lh/b/a/d/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lh/b/a/e/s;


# instance fields
.field public final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field public adListener:Lcom/applovin/mediation/MaxAdListener;

.field public final adUnitId:Ljava/lang/String;

.field public final loadRequestBuilder:Lh/b/a/d/k$b;

.field public final logger:Lh/b/a/e/c0;

.field public final sdk:Lh/b/a/e/s;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/b/d;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lh/b/a/d/b/d;->sdk:Lh/b/a/e/s;

    iput-object p3, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    .line 1
    iget-object p1, p4, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    new-instance p1, Lh/b/a/d/k$b;

    .line 3
    invoke-direct {p1, v0}, Lh/b/a/d/k$b;-><init>(Lh/b/a/d/k;)V

    .line 4
    iput-object p1, p0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    return-void
.end method

.method public static logApiCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh/b/a/d/b/d;->a:Lh/b/a/e/s;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    invoke-virtual {v0, p0, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinSdk;)Lh/b/a/e/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/b/a/e/s;->h()Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lh/b/a/d/b/d;->a:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 4
    invoke-virtual {v1, p0, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/a/d/b/d;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public logApiCall(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/b/a/d/b/d;->loadRequestBuilder:Lh/b/a/d/k$b;

    invoke-virtual {v0, p1, p2}, Lh/b/a/d/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/b/a/d/k$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/b/d;->logger:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/d/b/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh/b/a/d/b/d;->adListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method
