.class public Lh/b/a/d/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lh/b/a/d/d/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lh/b/a/d/o$e;

.field public final synthetic i:Lh/b/a/d/d/g;

.field public final synthetic j:Lh/b/a/d/o;


# direct methods
.method public constructor <init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lh/b/a/d/o$e;Lh/b/a/d/d/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    iput-object p2, p0, Lh/b/a/d/o$b;->e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lh/b/a/d/o$b;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lh/b/a/d/o$b;->g:Landroid/app/Activity;

    iput-object p5, p0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    iput-object p6, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lh/b/a/d/o$b;->e:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v1, p0, Lh/b/a/d/o$b;->f:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lh/b/a/d/o$b;->g:Landroid/app/Activity;

    new-instance v3, Lh/b/a/d/o$b$a;

    invoke-direct {v3, p0}, Lh/b/a/d/o$b$a;-><init>(Lh/b/a/d/o$b;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object v0, p0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v0}, Lh/b/a/d/d/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "MediationAdapterWrapper"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    .line 3
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v1, "Failing signal collection "

    .line 4
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    const-string v1, "The adapter ("

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    .line 5
    iget-object v2, v2, Lh/b/a/d/o;->f:Ljava/lang/String;

    const-string v3, ") has 0 timeout"

    .line 6
    invoke-static {v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    invoke-static {v0, v1, v2}, Lh/b/a/d/o;->a(Lh/b/a/d/o;Ljava/lang/String;Lh/b/a/d/o$e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v0}, Lh/b/a/d/d/e;->e()J

    move-result-wide v0

    cmp-long v5, v0, v2

    iget-object v0, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    if-lez v5, :cond_1

    .line 7
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v1, "Setting timeout "

    .line 8
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v2}, Lh/b/a/d/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v0}, Lh/b/a/d/d/e;->e()J

    move-result-wide v4

    iget-object v0, p0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    .line 9
    iget-object v1, v0, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    .line 10
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 11
    new-instance v2, Lh/b/a/d/o$g;

    iget-object v3, p0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lh/b/a/d/o$g;-><init>(Lh/b/a/d/o;Lh/b/a/d/o$e;Lh/b/a/d/o$a;)V

    sget-object v3, Lh/b/a/e/k$c0$b;->o:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v1, "Negative timeout set for "

    .line 14
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o$b;->i:Lh/b/a/d/d/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not scheduling a timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
