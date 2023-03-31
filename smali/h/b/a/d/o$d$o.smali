.class public Lh/b/a/d/o$d$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$d;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
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

    iput-object p1, p0, Lh/b/a/d/o$d$o;->f:Lh/b/a/d/o$d;

    iput-object p2, p0, Lh/b/a/d/o$d$o;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$d$o;->f:Lh/b/a/d/o$d;

    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/o$d$o;->f:Lh/b/a/d/o$d;

    .line 3
    iget-object v1, v0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 4
    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 5
    iget-object v0, v0, Lh/b/a/d/o;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lh/b/a/d/o$d$o;->e:Lcom/applovin/mediation/adapter/MaxAdapterError;

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;

    .line 7
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    invoke-virtual {v2}, Lh/b/a/d/d/a;->k()V

    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:Lh/b/a/d/d/a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lh/b/a/d/d/a;Lh/b/a/d/j;Lcom/applovin/mediation/MaxAdListener;)V

    :cond_0
    return-void
.end method
