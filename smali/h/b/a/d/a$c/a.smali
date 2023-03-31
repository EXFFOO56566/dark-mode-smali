.class public Lh/b/a/d/a$c/a;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lh/b/a/e/z/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a/e/z/a$c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/e/z/a$c;Lh/b/a/e/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/z/a$c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lh/b/a/e/s;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskFetchMediationDebuggerInfo"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    iput-object p1, p0, Lh/b/a/d/a$c/a;->j:Lh/b/a/e/z/a$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v2, "sdk_key"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 5
    invoke-virtual {v1}, Lh/b/a/e/u;->b()Lh/b/a/e/u$c;

    move-result-object v1

    iget-object v2, v1, Lh/b/a/e/u$c;->c:Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lh/b/a/e/u$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lh/b/a/e/h0/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 7
    new-instance v2, Lh/b/a/e/z/b$a;

    invoke-direct {v2, v1}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 8
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    sget-object v3, Lh/b/a/e/h$d;->v4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1.0/mediate_debug"

    invoke-static {v3, v4, v1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v2, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 12
    sget-object v3, Lh/b/a/e/h$d;->w4:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lh/b/a/e/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 14
    iput-object v0, v2, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    const-string v0, "GET"

    .line 15
    iput-object v0, v2, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iput-object v0, v2, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->z4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 19
    iput v0, v2, Lh/b/a/e/z/b$a;->j:I

    .line 20
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v2}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 21
    new-instance v1, Lh/b/a/d/a$c/a$a;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 22
    iget-boolean v3, p0, Lh/b/a/e/k$c;->i:Z

    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Lh/b/a/d/a$c/a$a;-><init>(Lh/b/a/d/a$c/a;Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    sget-object v0, Lh/b/a/e/h$d;->v4:Lh/b/a/e/h$e;

    .line 24
    iput-object v0, v1, Lh/b/a/e/k$i0;->m:Lh/b/a/e/h$e;

    .line 25
    sget-object v0, Lh/b/a/e/h$d;->w4:Lh/b/a/e/h$e;

    .line 26
    iput-object v0, v1, Lh/b/a/e/k$i0;->n:Lh/b/a/e/h$e;

    .line 27
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 28
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 29
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method
