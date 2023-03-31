.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/d/g;Landroid/app/Activity;Lh/b/a/d/d/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/d/d/f$a;

.field public final synthetic b:Lh/b/a/d/d/g;

.field public final synthetic c:Lh/b/a/d/o;

.field public final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lh/b/a/d/d/f$a;Lh/b/a/d/d/g;Lh/b/a/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lh/b/a/d/d/f$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lh/b/a/d/d/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lh/b/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lh/b/a/d/d/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lh/b/a/d/d/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lh/b/a/d/o;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lh/b/a/d/d/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Lh/b/a/d/d/f;-><init>(Lh/b/a/d/d/g;Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lh/b/a/d/g$c$a$a;

    invoke-virtual {v0, v3}, Lh/b/a/d/g$c$a$a;->a(Lh/b/a/d/d/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No adapterWrapper specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No spec specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lh/b/a/d/d/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, Lh/b/a/d/j;

    invoke-direct {v4, p1}, Lh/b/a/d/j;-><init>(Ljava/lang/String;)V

    const-string v5, "serr"

    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lh/b/a/d/j;Lh/b/a/d/d/e;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lh/b/a/d/d/f$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Lh/b/a/d/d/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lh/b/a/d/o;

    if-eqz v1, :cond_0

    .line 3
    new-instance v4, Lh/b/a/d/d/f;

    invoke-direct {v4, v1, v3, v2, p1}, Lh/b/a/d/d/f;-><init>(Lh/b/a/d/d/g;Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lh/b/a/d/g$c$a$a;

    invoke-virtual {v0, v4}, Lh/b/a/d/g$c$a$a;->a(Lh/b/a/d/d/f;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No spec specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    throw v2
.end method
