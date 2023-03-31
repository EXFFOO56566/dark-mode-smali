.class public Lh/b/a/d/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/l$b;,
        Lh/b/a/d/l$c;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/a/d/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/a/d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lh/b/a/d/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/d/l;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lh/b/a/d/l;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/d/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/a/d/d/a;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/d/d/a;

    iget-object v2, p0, Lh/b/a/d/l;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lh/b/a/d/d/a;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/l;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AppLovinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad in cache already: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/d/l;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 10

    new-instance v1, Lh/b/a/d/g$c;

    iget-object v0, p0, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    new-instance v9, Lh/b/a/d/l$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lh/b/a/d/l$a;-><init>(Lh/b/a/d/l;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-direct {v1, p2, p4, v0, v9}, Lh/b/a/d/g$c;-><init>(Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lh/b/a/e/s;Lh/b/a/d/g$c$b;)V

    invoke-static {p2}, Lh/b/a/d/h/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lh/b/a/e/k$c0$b;

    move-result-object v2

    iget-object p1, p0, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    .line 3
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lh/b/a/d/l$c;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/d/l$c;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/a/d/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/b/a/d/l$c;-><init>(Lh/b/a/d/l$a;)V

    iget-object v2, p0, Lh/b/a/d/l;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
