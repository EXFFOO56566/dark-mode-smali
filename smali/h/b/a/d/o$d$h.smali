.class public Lh/b/a/d/o$d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/o$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/o$d;


# direct methods
.method public constructor <init>(Lh/b/a/d/o$d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/o$d$h;->e:Lh/b/a/d/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/o$d$h;->e:Lh/b/a/d/o$d;

    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 1
    iget-object v0, v0, Lh/b/a/d/o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/d/o$d$h;->e:Lh/b/a/d/o$d;

    .line 3
    iget-object v1, v0, Lh/b/a/d/o$d;->a:Lh/b/a/d/i;

    .line 4
    iget-object v0, v0, Lh/b/a/d/o$d;->b:Lh/b/a/d/o;

    .line 5
    iget-object v0, v0, Lh/b/a/d/o;->i:Lh/b/a/d/d/a;

    .line 6
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
