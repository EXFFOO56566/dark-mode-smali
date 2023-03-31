.class public Lh/b/a/d/d/d;
.super Lh/b/a/d/d/a;
.source ""


# direct methods
.method public constructor <init>(Lh/b/a/d/d/d;Lh/b/a/d/o;)V
    .locals 2

    invoke-virtual {p1}, Lh/b/a/d/d/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/a/d/d/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-direct {p0, v0, v1, p2, p1}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lh/b/a/d/d/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/d/o;Lh/b/a/e/s;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/o;)Lh/b/a/d/d/a;
    .locals 1

    new-instance v0, Lh/b/a/d/d/d;

    invoke-direct {v0, p0, p1}, Lh/b/a/d/d/d;-><init>(Lh/b/a/d/d/d;Lh/b/a/d/o;)V

    return-object v0
.end method
