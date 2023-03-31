.class public Lh/b/a/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Lh/b/a/d/d/a;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lh/b/a/d/d/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/t;->h:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/t;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lh/b/a/d/t;->f:Lh/b/a/d/d/a;

    iput-object p4, p0, Lh/b/a/d/t;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/t;->h:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lh/b/a/d/t;->e:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lh/b/a/d/t;->f:Lh/b/a/d/d/a;

    invoke-virtual {v2}, Lh/b/a/d/d/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/d/t;->g:Landroid/app/Activity;

    iget-object v4, p0, Lh/b/a/d/t;->h:Lh/b/a/d/o;

    .line 3
    iget-object v4, v4, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method
