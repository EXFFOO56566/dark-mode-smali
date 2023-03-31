.class public Lh/b/a/d/g$b;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh/b/a/e/s;)V
    .locals 2

    const-string v0, "TaskAutoInitAdapters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    iput-object p1, p0, Lh/b/a/d/g$b;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/d/d/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lh/b/a/d/d/e;

    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v3, v2, p2, v4}, Lh/b/a/d/d/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->y:Lh/b/a/e/h$g;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-boolean v0, v0, Lh/b/a/e/s;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "test_mode_auto_init_adapters"

    goto :goto_0

    :cond_1
    const-string v0, "auto_init_adapters"

    .line 2
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/g$b;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adapters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-boolean v2, v2, Lh/b/a/e/s;->Y:Z

    if-eqz v2, :cond_2

    const-string v2, " in test mode"

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "max"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    sget-object v4, Lh/b/a/e/h$g;->A:Lh/b/a/e/h$g;

    invoke-virtual {v1, v4, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lh/b/a/d/g$b;->j:Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v0, "AppLovinSdk"

    const-string v1, "\n**********\nFailed to initialize 3rd-party SDKs. Please make sure to initialize the AppLovin SDK with an Activity context.\n**********\n"

    .line 7
    invoke-static {v0, v1, v3}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v0, v0, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 10
    sget-object v1, Lh/b/a/e/i/h;->s:Lh/b/a/e/i/h;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/e/i/i;->b(Lh/b/a/e/i/h;J)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/d/d/e;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 11
    iget-object v2, v2, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 12
    iget-object v2, v2, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    new-instance v3, Lh/b/a/d/g$b$a;

    invoke-direct {v3, p0, v1}, Lh/b/a/d/g$b$a;-><init>(Lh/b/a/d/g$b;Lh/b/a/d/d/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_4
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Failed to auto-init adapters"

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Failed to parse auto-init adapters JSON"

    :goto_3
    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
