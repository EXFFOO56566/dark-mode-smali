.class public abstract Lh/b/a/e/k$f;
.super Lh/b/a/e/k$c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/a/e/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Lorg/json/JSONObject;Lh/b/a/e/z/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lh/b/a/e/z/a$c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    new-instance v1, Lh/b/a/e/z/b$a;

    invoke-direct {v1, v0}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 2
    invoke-virtual {p0}, Lh/b/a/e/k$f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v2}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, v1, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lh/b/a/e/k$f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v2}, Lh/b/a/e/h0/d;->b(Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0}, Lh/b/a/e/h0/d;->a(Lh/b/a/e/s;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    const-string v0, "POST"

    .line 8
    iput-object v0, v1, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object p1, v1, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lh/b/a/e/k$f;->b()I

    move-result p1

    .line 13
    iput p1, v1, Lh/b/a/e/z/b$a;->i:I

    .line 14
    new-instance p1, Lh/b/a/e/z/b;

    invoke-direct {p1, v1}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 15
    new-instance v0, Lh/b/a/e/k$f$a;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v0, p0, p1, v1, p2}, Lh/b/a/e/k$f$a;-><init>(Lh/b/a/e/k$f;Lh/b/a/e/z/b;Lh/b/a/e/s;Lh/b/a/e/z/a$c;)V

    sget-object p1, Lh/b/a/e/h$e;->d0:Lh/b/a/e/h$e;

    .line 16
    iput-object p1, v0, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 17
    sget-object p1, Lh/b/a/e/h$e;->e0:Lh/b/a/e/h$e;

    .line 18
    iput-object p1, v0, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 19
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 20
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 21
    invoke-virtual {p1, v0}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v2, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 2
    iget-object v2, v2, Lh/b/a/e/h0/j0;->b:Ljava/lang/String;

    .line 3
    sget-object v3, Lh/b/a/e/h$e;->Q2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v3, "cuid"

    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    :cond_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->S2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v2, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 5
    iget-object v2, v2, Lh/b/a/e/h0/j0;->c:Ljava/lang/String;

    const-string v3, "compass_random_token"

    .line 6
    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    :cond_1
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->U2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    iget-object v2, v1, Lh/b/a/e/s;->t:Lh/b/a/e/h0/j0;

    .line 8
    iget-object v2, v2, Lh/b/a/e/h0/j0;->d:Ljava/lang/String;

    const-string v3, "applovin_random_token"

    .line 9
    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    :cond_2
    invoke-virtual {p0, v0}, Lh/b/a/e/k$f;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
