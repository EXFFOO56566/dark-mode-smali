.class public Lh/b/a/e/k$y;
.super Lh/b/a/e/k$w;
.source ""


# instance fields
.field public final m:Lh/b/a/e/g/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/g/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "adtoken_zone"

    invoke-static {v0, p3}, Lh/b/a/e/g/d;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    const-string v1, "TaskFetchTokenAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lh/b/a/e/k$w;-><init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/e/k$y;->m:Lh/b/a/e/g/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/k$y;->m:Lh/b/a/e/g/c;

    .line 1
    iget-object v1, v1, Lh/b/a/e/g/c;->b:Ljava/lang/String;

    const-string v2, "adtoken"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/b/a/e/k$y;->m:Lh/b/a/e/g/c;

    invoke-virtual {v1}, Lh/b/a/e/g/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lh/b/a/e/g/b;
    .locals 1

    sget-object v0, Lh/b/a/e/g/b;->i:Lh/b/a/e/g/b;

    return-object v0
.end method
