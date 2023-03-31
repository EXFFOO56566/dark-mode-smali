.class public Lh/b/a/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/s;->g:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/s;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lh/b/a/d/s;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/s;->g:Lh/b/a/d/o;

    .line 1
    iget-object v1, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v2, p0, Lh/b/a/d/s;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v3, p0, Lh/b/a/d/s;->f:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    .line 4
    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method
