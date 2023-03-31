.class public Lh/b/a/d/o$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$d;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public final synthetic f:Lh/b/a/d/o$d;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$d;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$d$b;->f:Lh/b/a/d/o$d;

    iput-object p2, p0, Lh/b/a/d/o$d$b;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/o$d$b;->f:Lh/b/a/d/o$d;

    .line 1
    iget-object v1, v0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 2
    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 3
    iget-object v0, v0, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    .line 4
    iget-object v2, p0, Lh/b/a/d/o$d$b;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    .line 5
    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v4, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v3, v4, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lh/b/a/d/d/c;

    if-eqz v1, :cond_0

    check-cast v0, Lh/b/a/d/d/c;

    .line 6
    iget-object v0, v0, Lh/b/a/d/d/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
