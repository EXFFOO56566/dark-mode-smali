.class public Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$c;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f:Lcom/applovin/impl/mediation/MediationServiceImpl$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$c;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->f:Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->e:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->e:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->e:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->f:Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lh/b/a/e/s;

    .line 2
    iget-object v0, v0, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->e:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lh/b/a/e/b0;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->f:Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$c$a;->e:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
