.class public Lh/b/a/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/b/b;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/b/b;->e:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
