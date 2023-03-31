.class public Lh/b/a/e/z/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lh/b/a/e/c0;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/a/e/z/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/a/e/z/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/e/z/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/a/e/z/e;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/e/z/e;->g:Ljava/util/Set;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    .line 3
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "com.applovin.sdk.impl.postbackQueue.domain"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/e/z/e;->c:Landroid/content/SharedPreferences;

    .line 5
    iget-object p1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->o:Lh/b/a/e/h$g;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, p0, Lh/b/a/e/z/e;->c:Landroid/content/SharedPreferences;

    .line 6
    iget-object p1, p1, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v1, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lh/b/a/e/h$g;->b:Ljava/lang/Class;

    .line 9
    invoke-static {p1, v2, v1, v0}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->t2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v4, "Deserializing "

    invoke-static {v4}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " postback(s)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "PersistentPostbackManager"

    invoke-virtual {v3, v6, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lh/b/a/e/z/f;

    iget-object v8, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    invoke-direct {v7, v4, v8}, Lh/b/a/e/z/f;-><init>(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    .line 11
    iget v4, v7, Lh/b/a/e/z/f;->j:I

    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping deserialization because maximum attempt count exceeded for postback: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v7, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v8, "Unable to deserialize postback request from json: "

    invoke-static {v8, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v3, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v1, "Successfully loaded postback queue with "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/z/f;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lh/b/a/e/z/f;)V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/b/a/e/z/e;->b()V

    iget-object v1, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v2, "PersistentPostbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enqueued postback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing to submit postback..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string p2, "PersistentPostbackManager"

    const-string v0, "Skipping postback dispatch because SDK is still initializing - postback will be dispatched afterwards"

    invoke-virtual {p1, p2, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v1, "PersistentPostbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip pending postback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lh/b/a/e/z/f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget v1, p1, Lh/b/a/e/z/f;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lh/b/a/e/z/f;->j:I

    .line 6
    invoke-virtual {p0}, Lh/b/a/e/z/e;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->t2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget v1, p1, Lh/b/a/e/z/f;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    .line 8
    iget-object p2, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded maximum persisted attempt count of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dequeuing postback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistentPostbackManager"

    .line 9
    invoke-virtual {p2, v1, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, p1}, Lh/b/a/e/z/e;->b(Lh/b/a/e/z/f;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lh/b/a/e/z/e;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p1, Lh/b/a/e/z/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Lh/b/a/e/z/f;->g:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    .line 15
    new-instance v1, Lh/b/a/e/z/g$a;

    invoke-direct {v1, v0}, Lh/b/a/e/z/g$a;-><init>(Lh/b/a/e/s;)V

    .line 16
    iget-object v0, p1, Lh/b/a/e/z/f;->c:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lh/b/a/e/z/f;->d:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lh/b/a/e/z/f;->e:Ljava/util/Map;

    .line 21
    iput-object v0, v1, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 22
    iget-object v0, p1, Lh/b/a/e/z/f;->b:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lh/b/a/e/z/f;->f:Ljava/util/Map;

    .line 25
    iput-object v0, v1, Lh/b/a/e/z/b$a;->e:Ljava/util/Map;

    .line 26
    iput-object v2, v1, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 27
    iget-boolean v0, p1, Lh/b/a/e/z/f;->h:Z

    .line 28
    iput-boolean v0, v1, Lh/b/a/e/z/b$a;->l:Z

    .line 29
    iget-object v0, p1, Lh/b/a/e/z/f;->i:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Lh/b/a/e/z/g$a;->n:Ljava/lang/String;

    .line 31
    new-instance v0, Lh/b/a/e/z/g;

    invoke-direct {v0, v1}, Lh/b/a/e/z/g;-><init>(Lh/b/a/e/z/g$a;)V

    .line 32
    iget-object v1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    .line 33
    iget-object v1, v1, Lh/b/a/e/s;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 34
    new-instance v2, Lh/b/a/e/z/e$b;

    invoke-direct {v2, p0, p1, p2}, Lh/b/a/e/z/e$b;-><init>(Lh/b/a/e/z/e;Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lh/b/a/e/z/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 6

    .line 35
    iget-object v0, p1, Lh/b/a/e/z/f;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lh/b/a/e/z/f;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postback_ts"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lh/b/a/e/z/f;->e:Ljava/util/Map;

    .line 38
    :cond_2
    new-instance p2, Lh/b/a/e/z/e$a;

    invoke-direct {p2, p0, p1, p3}, Lh/b/a/e/z/e$a;-><init>(Lh/b/a/e/z/e;Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v1, Lh/b/a/e/k$g;

    iget-object p1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    invoke-direct {v1, p1, p2}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    .line 39
    iget-object v0, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 40
    sget-object v2, Lh/b/a/e/k$c0$b;->i:Lh/b/a/e/k$c0$b;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lh/b/a/e/z/e$a;->run()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PersistentPostbackManager"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/z/f;

    :try_start_0
    invoke-virtual {v2}, Lh/b/a/e/z/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const/4 v5, 0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Unable to serialize postback request to JSON."

    invoke-virtual {v4, v3, v5, v6, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/e/z/e;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->o:Lh/b/a/e/h$g;

    iget-object v4, p0, Lh/b/a/e/z/e;->c:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->q:Lh/b/a/e/h$h;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v2, Lh/b/a/e/h$g;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v4, v5}, Lh/b/a/e/h$h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 6
    iget-object v0, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    const-string v1, "Wrote updated postback queue to disk."

    invoke-virtual {v0, v3, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    goto :goto_2

    :goto_1
    throw v5

    :goto_2
    goto :goto_1
.end method

.method public final b(Lh/b/a/e/z/f;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh/b/a/e/z/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh/b/a/e/z/e;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh/b/a/e/z/e;->b:Lh/b/a/e/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dequeued successfully transmitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PersistentPostbackManager"

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/z/f;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lh/b/a/e/z/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lh/b/a/e/z/f;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/z/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/z/e;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh/b/a/e/z/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
