.class public Lh/b/a/e/k$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$r;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$r;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$r$a;->e:Lh/b/a/e/k$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/b/a/e/k$r$a;->e:Lh/b/a/e/k$r;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->B()Z

    move-result v1

    const-string v2, "..."

    if-eqz v1, :cond_4

    const-string v1, "Begin caching for VAST streaming ad #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->a()V

    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "vast_immediate_ad_load"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    :cond_0
    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->P()Lh/b/a/a/a$c;

    move-result-object v1

    sget-object v3, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lh/b/a/e/k$r;->c()V

    invoke-virtual {v0}, Lh/b/a/e/k$r;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh/b/a/e/k$r;->d()V

    :goto_0
    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    :cond_2
    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->P()Lh/b/a/a/a$c;

    move-result-object v1

    sget-object v2, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lh/b/a/e/k$r;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh/b/a/e/k$r;->c()V

    invoke-virtual {v0}, Lh/b/a/e/k$r;->e()V

    goto :goto_1

    :cond_4
    const-string v1, "Begin caching for VAST ad #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->a()V

    invoke-virtual {v0}, Lh/b/a/e/k$r;->c()V

    invoke-virtual {v0}, Lh/b/a/e/k$r;->d()V

    invoke-virtual {v0}, Lh/b/a/e/k$r;->e()V

    invoke-virtual {v0}, Lh/b/a/e/k$m;->b()V

    :goto_1
    const-string v1, "Finished caching VAST ad #"

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    .line 6
    iget-wide v4, v3, Lh/b/a/a/a;->r:J

    sub-long/2addr v1, v4

    .line 7
    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, v4}, Lh/b/a/e/i/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iget-object v3, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    iget-object v4, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v2, v3, v4}, Lh/b/a/e/i/e;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lh/b/a/e/s;)V

    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0, v1}, Lh/b/a/e/k$m;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v1, v0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->O()V

    .line 8
    iget-object v1, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v1, v1, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    .line 10
    iget-object v1, v1, Lh/b/a/d/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
