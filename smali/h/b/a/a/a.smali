.class public Lh/b/a/a/a;
.super Lh/b/a/e/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/a$b;,
        Lh/b/a/a/a$c;,
        Lh/b/a/a/a$d;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lh/b/a/a/f;

.field public final r:J

.field public final s:Lh/b/a/a/k;

.field public final t:Lh/b/a/a/b;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lh/b/a/a/a$b;Lh/b/a/a/a$a;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lh/b/a/a/a$b;->a:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p1, Lh/b/a/a/a$b;->b:Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lh/b/a/a/a$b;->c:Lh/b/a/e/g/b;

    .line 4
    iget-object v2, p1, Lh/b/a/a/a$b;->d:Lh/b/a/e/s;

    .line 5
    invoke-direct {p0, p2, v0, v1, v2}, Lh/b/a/e/g/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/g/b;Lh/b/a/e/s;)V

    .line 6
    iget-object p2, p1, Lh/b/a/a/a$b;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lh/b/a/a/a;->o:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lh/b/a/a/a$b;->h:Lh/b/a/a/f;

    .line 9
    iput-object p2, p0, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    .line 10
    iget-object p2, p1, Lh/b/a/a/a$b;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lh/b/a/a/a;->p:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lh/b/a/a/a$b;->i:Lh/b/a/a/k;

    .line 13
    iput-object p2, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    .line 14
    iget-object p2, p1, Lh/b/a/a/a$b;->j:Lh/b/a/a/b;

    .line 15
    iput-object p2, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    .line 16
    iget-object p2, p1, Lh/b/a/a/a$b;->k:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Lh/b/a/a/a;->v:Ljava/util/Set;

    .line 18
    iget-object p2, p1, Lh/b/a/a/a$b;->l:Ljava/util/Set;

    .line 19
    iput-object p2, p0, Lh/b/a/a/a;->w:Ljava/util/Set;

    invoke-virtual {p0}, Lh/b/a/a/a;->C()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lh/b/a/a/a;->u:Ljava/lang/String;

    .line 20
    iget-wide p1, p1, Lh/b/a/a/a$b;->e:J

    .line 21
    iput-wide p1, p0, Lh/b/a/a/a;->r:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/b/a/a/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public C()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lh/b/a/a/a;->Q()Lh/b/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/b/a/a/l;->b:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh/b/a/a/k;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_clickable"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lh/b/a/a/k;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "html_template_url"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public P()Lh/b/a/a/a$c;
    .locals 2

    const-string v0, "companion_ad"

    const-string v1, "vast_first_caching_operation"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    return-object v0

    :cond_0
    sget-object v0, Lh/b/a/a/a$c;->f:Lh/b/a/a/a$c;

    return-object v0
.end method

.method public Q()Lh/b/a/a/l;
    .locals 9

    iget-object v0, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    invoke-static {}, Lh/b/a/a/k$a;->values()[Lh/b/a/a/k$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    sget-object v4, Lh/b/a/e/h$e;->M3:Lh/b/a/e/h$e;

    invoke-virtual {v3, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lh/b/a/a/k$a;->e:Lh/b/a/a/k$a;

    .line 2
    :goto_0
    iget-object v3, v0, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lh/b/a/a/k;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lh/b/a/a/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/a/a/l;

    .line 3
    iget-object v7, v6, Lh/b/a/a/l;->d:Ljava/lang/String;

    .line 4
    invoke-static {v7}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lh/b/a/a/k;->a:Ljava/util/List;

    :goto_2
    new-instance v3, Lh/b/a/a/j;

    invoke-direct {v3, v0}, Lh/b/a/a/j;-><init>(Lh/b/a/a/k;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lh/b/a/a/k$a;->f:Lh/b/a/a/k$a;

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Lh/b/a/a/k$a;->g:Lh/b/a/a/k$a;

    if-ne v2, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/a/l;

    move-object v1, v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final a(Lh/b/a/a/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/a/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lh/b/a/a/a$c;->f:Lh/b/a/a/a$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v1, Lh/b/a/a/k;->f:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lh/b/a/a/b;->f:Ljava/util/Map;

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/b/a/a/a$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/a/a$d;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 5
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving trackers of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and events \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VastAd"

    invoke-virtual {v0, v3, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh/b/a/a/a$d;->e:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/b/a/a/a;->v:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lh/b/a/a/a$d;->f:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lh/b/a/a/k;->e:Ljava/util/Set;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_2
    sget-object v0, Lh/b/a/a/a$d;->g:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lh/b/a/a/b;->e:Ljava/util/Set;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_4
    sget-object v0, Lh/b/a/a/a$d;->h:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_5

    sget-object p1, Lh/b/a/a/a$c;->f:Lh/b/a/a/a$c;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lh/b/a/a/a;->a(Lh/b/a/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lh/b/a/a/a$d;->i:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_6

    sget-object p1, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    goto :goto_2

    :cond_6
    sget-object v0, Lh/b/a/a/a$d;->j:Lh/b/a/a/a$d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lh/b/a/a/a;->w:Ljava/util/Set;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    .line 15
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p2, p1, v1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static {v1, v2, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/a/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lh/b/a/a/a;

    iget-object v1, p0, Lh/b/a/a/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lh/b/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lh/b/a/a/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lh/b/a/a/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lh/b/a/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lh/b/a/a/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    invoke-virtual {v1, v3}, Lh/b/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    invoke-virtual {v1, v3}, Lh/b/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    invoke-virtual {v1, v3}, Lh/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lh/b/a/a/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lh/b/a/a/a;->v:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lh/b/a/a/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lh/b/a/a/a;->w:Ljava/util/Set;

    iget-object p1, p1, Lh/b/a/a/a;->w:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lh/b/a/a/a;->r:J

    return-wide v0
.end method

.method public hasVideoUrl()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh/b/a/a/f;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh/b/a/a/k;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh/b/a/a/b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/a/a/a;->w:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VastAd{title=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a/a;->o:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adDescription=\'"

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/a/a;->p:Ljava/lang/String;

    const-string v3, ", systemInfo="

    invoke-static {v0, v1, v2, v3}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lh/b/a/a/a;->q:Lh/b/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/a;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/a;->w:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/a/e/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "{SOC}"

    .line 1
    iget-boolean v2, p0, Lh/b/a/e/g/g;->i:Z

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "vimp_urls"

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "vimp_url"

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "{CLCODE}"

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 4
    invoke-virtual {p0}, Lh/b/a/e/g/g;->j()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lh/b/a/e/s;

    invoke-static/range {v3 .. v9}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lh/b/a/e/s;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
