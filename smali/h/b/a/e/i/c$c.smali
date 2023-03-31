.class public Lh/b/a/e/i/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field public final b:Lh/b/a/e/i/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/i/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/e/i/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Lh/b/a/e/i/c$c;->b:Lh/b/a/e/i/c;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/i/b;)Lh/b/a/e/i/c$c;
    .locals 4

    iget-object v0, p0, Lh/b/a/e/i/c$c;->b:Lh/b/a/e/i/c;

    iget-object v1, p0, Lh/b/a/e/i/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v2, v3, v1}, Lh/b/a/e/i/c;->a(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a(Lh/b/a/e/i/b;J)Lh/b/a/e/i/c$c;
    .locals 2

    iget-object v0, p0, Lh/b/a/e/i/c$c;->b:Lh/b/a/e/i/c;

    iget-object v1, p0, Lh/b/a/e/i/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/i/c$c;->b:Lh/b/a/e/i/c;

    .line 3
    iget-object v1, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 5
    iget-object v1, v1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    new-instance v2, Lh/b/a/e/i/d;

    invoke-direct {v2, v0}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
