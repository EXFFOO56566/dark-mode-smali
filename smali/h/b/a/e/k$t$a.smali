.class public Lh/b/a/e/k$t$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lh/b/a/e/k$t;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$t;Lh/b/a/e/z/b;Lh/b/a/e/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    iput-object p4, p0, Lh/b/a/e/k$t$a;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "Failed to dispatch postback. Error code: "

    const-string v1, " URL: "

    invoke-static {v0, p1, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$t$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 1
    iget-object v0, v0, Lh/b/a/e/k$t;->k:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/b/a/e/k$t$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 3
    iget-object v0, v0, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 4
    iget-object v0, v0, Lh/b/a/e/z/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    .line 7
    iget-object v1, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 8
    iget-object v1, v1, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 9
    iget-object v2, v1, Lh/b/a/e/z/g;->o:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, p1, v3}, Lh/b/a/e/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->X3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->Y:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 12
    iget-object v3, v3, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 13
    iget-object v3, v3, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->Y:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->b(Lh/b/a/e/h$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 15
    iget-object v2, v2, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 16
    iget-object v2, v2, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v2, v1}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v2, v1}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 18
    iget-object v0, v0, Lh/b/a/e/k$t;->k:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lh/b/a/e/k$t$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 20
    iget-object v0, v0, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 21
    iget-object v0, v0, Lh/b/a/e/z/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 23
    iget-object v0, v0, Lh/b/a/e/s;->E:Lh/b/a/e/m;

    .line 24
    iget-object v1, p0, Lh/b/a/e/k$t$a;->q:Lh/b/a/e/k$t;

    .line 25
    iget-object v1, v1, Lh/b/a/e/k$t;->j:Lh/b/a/e/z/g;

    .line 26
    iget-object v2, v1, Lh/b/a/e/z/g;->o:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lh/b/a/e/z/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1, p2, p1}, Lh/b/a/e/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
