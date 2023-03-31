.class public abstract Lh/b/a/e/k$e0;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/k$e0$a;,
        Lh/b/a/e/k$e0$c;,
        Lh/b/a/e/k$e0$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final k:Lh/b/a/e/k$e0$a;


# direct methods
.method public constructor <init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskProcessVastResponse"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$e0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lh/b/a/e/k$e0$a;

    iput-object p1, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lh/b/a/a/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    iget-object v1, p0, Lh/b/a/e/k$e0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lh/b/a/a/i;->a(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/a/d;ILh/b/a/e/s;)V

    return-void
.end method

.method public a(Lh/b/a/e/h0/l0;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    .line 1
    iget-object v0, v0, Lh/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished parsing XML at depth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, v1, Lh/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lh/b/a/a/i;->a(Lh/b/a/e/h0/l0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->H3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lh/b/a/e/k$e;

    iget-object v0, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    iget-object v1, p0, Lh/b/a/e/k$e0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {p1, v0, v1, v2}, Lh/b/a/e/k$e;-><init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    :goto_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    sget-object p1, Lh/b/a/a/d;->j:Lh/b/a/a/d;

    goto :goto_3

    :cond_1
    const-string v0, "InLine"

    .line 7
    invoke-virtual {p1, v0}, Lh/b/a/e/h0/l0;->c(Ljava/lang/String;)Lh/b/a/e/h0/l0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lh/b/a/e/k$h0;

    iget-object v0, p0, Lh/b/a/e/k$e0;->k:Lh/b/a/e/k$e0$a;

    iget-object v1, p0, Lh/b/a/e/k$e0;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {p1, v0, v1, v2}, Lh/b/a/e/k$h0;-><init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    goto :goto_0

    .line 10
    :goto_2
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 11
    invoke-virtual {v0, p1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    goto :goto_4

    .line 12
    :cond_3
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lh/b/a/a/d;->k:Lh/b/a/a/d;

    :goto_3
    invoke-virtual {p0, p1}, Lh/b/a/e/k$e0;->a(Lh/b/a/a/d;)V

    :goto_4
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No aggregated vast response specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
