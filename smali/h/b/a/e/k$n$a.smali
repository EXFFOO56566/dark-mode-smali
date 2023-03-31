.class public Lh/b/a/e/k$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$n;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$n;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$n$a;->e:Lh/b/a/e/k$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/k$n$a;->e:Lh/b/a/e/k$n;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v1}, Lh/b/a/e/g/a;->B()Z

    move-result v1

    iget-boolean v2, v0, Lh/b/a/e/k$n;->r:Z

    const-string v3, "..."

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Begin processing for non-streaming ad #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->a()V

    invoke-virtual {v0}, Lh/b/a/e/k$n;->c()V

    invoke-virtual {v0}, Lh/b/a/e/k$n;->d()V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Begin caching for streaming ad #"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->a()V

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lh/b/a/e/k$n;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    :cond_2
    invoke-virtual {v0}, Lh/b/a/e/k$n;->c()V

    iget-boolean v1, v0, Lh/b/a/e/k$n;->q:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    :cond_3
    invoke-virtual {v0}, Lh/b/a/e/k$n;->d()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    invoke-virtual {v0}, Lh/b/a/e/k$n;->c()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, v4}, Lh/b/a/e/i/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iget-object v3, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4}, Lh/b/a/e/i/e;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iget-object v1, v0, Lh/b/a/e/k$n;->p:Lh/b/a/e/g/a;

    invoke-virtual {v0, v1}, Lh/b/a/e/k$m;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 2
    iget-object v1, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    .line 4
    iget-object v1, v1, Lh/b/a/d/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
