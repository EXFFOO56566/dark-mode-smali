.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;->h:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;

    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;)V

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$f;Ljava/lang/Runnable;)V

    return-void
.end method
