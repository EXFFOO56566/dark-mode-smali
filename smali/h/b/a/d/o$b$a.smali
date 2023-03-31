.class public Lh/b/a/d/o$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/d/o$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$b$a;->a:Lh/b/a/d/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/o$b$a;->a:Lh/b/a/d/o$b;

    iget-object v1, v0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    iget-object v0, v0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lh/b/a/d/o$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lh/b/a/d/o$e;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/o$b$a;->a:Lh/b/a/d/o$b;

    iget-object v1, v0, Lh/b/a/d/o$b;->j:Lh/b/a/d/o;

    iget-object v0, v0, Lh/b/a/d/o$b;->h:Lh/b/a/d/o$e;

    invoke-static {v1, p1, v0}, Lh/b/a/d/o;->a(Lh/b/a/d/o;Ljava/lang/String;Lh/b/a/d/o$e;)V

    return-void
.end method
