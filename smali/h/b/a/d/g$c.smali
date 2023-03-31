.class public Lh/b/a/d/g$c;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/d/g$c$b;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String;


# instance fields
.field public final j:Lcom/applovin/mediation/MaxAdFormat;

.field public final k:Landroid/app/Activity;

.field public final l:Lh/b/a/d/g$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "APPLOVIN_NETWORK"

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-static {v1, v2}, Lh/b/a/d/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "FACEBOOK_NETWORK"

    const-string v2, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    invoke-static {v1, v2}, Lh/b/a/d/g$c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "run_on_ui_thread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "signal_providers"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/b/a/d/g$c;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lh/b/a/e/s;Lh/b/a/d/g$c$b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskCollectSignals"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/d/g$c;->j:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p2, p0, Lh/b/a/d/g$c;->k:Landroid/app/Activity;

    iput-object p4, p0, Lh/b/a/d/g$c;->l:Lh/b/a/d/g$c$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "class"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adapter_timeout_ms"

    const/16 p1, 0x7530

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "max_signal_length"

    const p1, 0x8000

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "scode"

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh/b/a/e/h$e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/b/a/e/h$e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v0, p2}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 10

    iget-object v0, p0, Lh/b/a/d/g$c;->l:Lh/b/a/d/g$c$b;

    if-eqz v0, :cond_0

    check-cast v0, Lh/b/a/d/l$a;

    .line 3
    new-instance v9, Lh/b/a/d/g$e;

    iget-object v2, v0, Lh/b/a/d/l$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lh/b/a/d/l$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, v0, Lh/b/a/d/l$a;->c:Lh/b/a/d/k;

    iget-object v6, v0, Lh/b/a/d/l$a;->d:Landroid/app/Activity;

    iget-object v1, v0, Lh/b/a/d/l$a;->f:Lh/b/a/d/l;

    .line 4
    iget-object v7, v1, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    .line 5
    iget-object v8, v0, Lh/b/a/d/l$a;->e:Lcom/applovin/mediation/MaxAdListener;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lh/b/a/d/g$e;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lh/b/a/d/k;Lorg/json/JSONArray;Landroid/app/Activity;Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, v0, Lh/b/a/d/l$a;->f:Lh/b/a/d/l;

    .line 6
    iget-object p1, p1, Lh/b/a/d/l;->a:Lh/b/a/e/s;

    .line 7
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 8
    invoke-virtual {p1, v9}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 10
    iget-object v9, v1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_0

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lh/b/a/d/d/g;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v3, v1, p2, v2}, Lh/b/a/d/d/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V

    new-instance v12, Lh/b/a/d/g$c$a;

    move-object v1, v12

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lh/b/a/d/g$c$a;-><init>(Lh/b/a/d/g$c;Lh/b/a/d/d/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$d;->C4:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/d/d/f;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v2, v0, Lh/b/a/d/d/f;->a:Lh/b/a/d/d/g;

    const-string v3, "name"

    .line 14
    invoke-virtual {v2}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "class"

    invoke-virtual {v2}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapter_version"

    .line 15
    iget-object v4, v0, Lh/b/a/d/d/f;->c:Ljava/lang/String;

    .line 16
    sget-object v5, Lh/b/a/e/h$d;->D4:Lh/b/a/e/h$e;

    invoke-virtual {p0, v4, v5}, Lh/b/a/d/g$c;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_version"

    .line 17
    iget-object v4, v0, Lh/b/a/d/d/f;->b:Ljava/lang/String;

    .line 18
    sget-object v5, Lh/b/a/e/h$d;->E4:Lh/b/a/e/h$e;

    invoke-virtual {p0, v4, v5}, Lh/b/a/d/g$c;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v4, v0, Lh/b/a/d/d/f;->e:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "error_message"

    .line 21
    iget-object v0, v0, Lh/b/a/d/d/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "signal"

    .line 22
    iget-object v0, v0, Lh/b/a/d/d/f;->d:Ljava/lang/String;

    .line 23
    sget-object v5, Lh/b/a/e/h$d;->F4:Lh/b/a/e/h$e;

    invoke-virtual {p0, v0, v5}, Lh/b/a/d/g$c;->a(Ljava/lang/String;Lh/b/a/e/h$e;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected signal from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Failed to create signal data"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lh/b/a/d/g$c;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No signals collected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, Lh/b/a/d/g$c;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$g;->x:Lh/b/a/e/h$g;

    sget-object v2, Lh/b/a/d/g$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/s;->b(Lh/b/a/e/h$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "signal_providers"

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "No signal providers found"

    invoke-virtual {p0, v0, v3}, Lh/b/a/d/g$c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lh/b/a/d/g$c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Failed to collect signals"

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to wait for signals"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to parse signals JSON"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lh/b/a/d/g$c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
