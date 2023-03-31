.class public Lh/b/a/d/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/o$e;,
        Lh/b/a/d/o$d;,
        Lh/b/a/d/o$g;,
        Lh/b/a/d/o$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh/b/a/e/s;

.field public final c:Lh/b/a/e/c0;

.field public final d:Ljava/lang/String;

.field public final e:Lh/b/a/d/d/e;

.field public final f:Ljava/lang/String;

.field public g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field public h:Ljava/lang/String;

.field public i:Lh/b/a/d/d/a;

.field public j:Landroid/view/View;

.field public final k:Lh/b/a/d/o$d;

.field public l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/e;Lcom/applovin/mediation/adapter/MaxAdapter;Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/b/a/d/o;->a:Landroid/os/Handler;

    new-instance v0, Lh/b/a/d/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/a/d/o$d;-><init>(Lh/b/a/d/o;Lh/b/a/d/o$a;)V

    iput-object v0, p0, Lh/b/a/d/o;->k:Lh/b/a/d/o$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh/b/a/d/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/d/o;->d:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lh/b/a/d/o;->b:Lh/b/a/e/s;

    .line 1
    iget-object p3, p3, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p3, p0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    iput-object p1, p0, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lh/b/a/d/o;Ljava/lang/String;Lh/b/a/d/o$e;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p2, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p2, Lh/b/a/d/o$e;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lh/b/a/d/o$a;

    invoke-direct {v0, p0, p1, p2}, Lh/b/a/d/o$a;-><init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-virtual {p0, p1, v0}, Lh/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lh/b/a/d/d/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 7

    if-eqz p4, :cond_3

    iget-object v0, p0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    const-string p1, "Mediation adapter \'"

    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "MediationAdapterWrapper"

    .line 1
    invoke-static {p3, p1, p2}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lh/b/a/d/o$e;

    invoke-direct {v5, p2, p4}, Lh/b/a/d/o$e;-><init>(Lh/b/a/d/d/g;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object p4, p0, Lh/b/a/d/o;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance p4, Lh/b/a/d/o$b;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh/b/a/d/o$b;-><init>(Lh/b/a/d/o;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lh/b/a/d/o$e;Lh/b/a/d/d/g;)V

    const-string p1, "collect_signal"

    invoke-virtual {p0, p1, p4}, Lh/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    const-string p3, ") does not support signal collection"

    invoke-static {p1, p2, p3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v5, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, v5, Lh/b/a/d/o$e;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o;->c:Lh/b/a/e/c0;

    const-string v1, "Marking "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lh/b/a/d/o$c;

    invoke-direct {v0, p0, p1, p2}, Lh/b/a/d/o$c;-><init>(Lh/b/a/d/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/b/a/d/o;->e:Lh/b/a/d/d/e;

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "run_on_ui_thread"

    invoke-virtual {p1, v1, p2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lh/b/a/d/o;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/b/a/d/o$c;->run()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/o;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediationAdapterWrapper{adapterTag=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
