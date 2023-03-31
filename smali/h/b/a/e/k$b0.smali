.class public Lh/b/a/e/k$b0;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskInitializeSdk"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 2
    iget-object v0, v0, Lh/b/a/d/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 4
    iget-object v1, v1, Lh/b/a/e/s;->L:Lh/b/a/d/m;

    .line 5
    invoke-virtual {v1, v0}, Lh/b/a/d/m;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 6
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 7
    new-instance v2, Lh/b/a/e/k$g;

    const/4 v3, 0x1

    new-instance v4, Lh/b/a/e/k$b0$a;

    invoke-direct {v4, p0}, Lh/b/a/e/k$b0$a;-><init>(Lh/b/a/e/k$b0;)V

    invoke-direct {v2, v0, v3, v4}, Lh/b/a/e/k$g;-><init>(Lh/b/a/e/s;ZLjava/lang/Runnable;)V

    sget-object v3, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :goto_0
    return-void
.end method

.method public final a(Lh/b/a/e/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 9
    iget-object v0, v0, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    invoke-virtual {v0, p1}, Lh/b/a/e/h$f;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-static {p1, v0, v1}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 11
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 12
    invoke-virtual {v0, p1}, Lh/b/a/e/f0;->e(Lh/b/a/e/g/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 2
    iget-object v1, v0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-static {v1}, Lh/b/a/e/g/d;->a(Lh/b/a/e/s;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/a/e/g/d;

    invoke-virtual {v2}, Lh/b/a/e/g/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lh/b/a/e/f0;->g(Lh/b/a/e/g/d;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    .line 5
    iget-object v1, v0, Lh/b/a/e/f0;->e:Lh/b/a/e/s;

    invoke-static {v1}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/f0;->g(Lh/b/a/e/g/d;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lh/b/a/e/h$e;->u0:Lh/b/a/e/h$e;

    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->t0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v5, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-static {v2, v4, v5}, Lh/b/a/e/g/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v4

    iget-object v5, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 2
    iget-object v5, v5, Lh/b/a/e/s;->u:Lh/b/a/e/j;

    .line 3
    invoke-virtual {v5, v4}, Lh/b/a/e/f0;->e(Lh/b/a/e/g/d;)V

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$b0;->a(Lh/b/a/e/h$e;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lh/b/a/e/k$b0;->a(Lh/b/a/e/h$e;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->v0:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 5
    iget-object v1, v0, Lh/b/a/e/s;->v:Lh/b/a/e/e0;

    .line 6
    invoke-static {v0}, Lh/b/a/e/g/d;->c(Lh/b/a/e/s;)Lh/b/a/e/g/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/a/e/f0;->e(Lh/b/a/e/g/d;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lh/b/a/e/h0/e0;

    invoke-direct {v0}, Lh/b/a/e/h0/e0;-><init>()V

    invoke-virtual {v0}, Lh/b/a/e/h0/e0;->a()Lh/b/a/e/h0/e0;

    .line 1
    iget-object v1, v0, Lh/b/a/e/h0/e0;->a:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppLovin SDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "Version"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 4
    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->W2:Lh/b/a/e/h$e;

    invoke-virtual {v1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Plugin Version"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.safedk.android.SafeDK"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVersion"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v2

    :goto_0
    const-string v5, "SafeDK Version"

    .line 7
    invoke-virtual {v0, v5, v4, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 8
    iget-object v4, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 9
    iget-object v4, v4, Lh/b/a/e/s;->m:Lh/b/a/e/h$f;

    .line 10
    invoke-virtual {v4}, Lh/b/a/e/h$f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 11
    iget-object v6, v6, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 12
    invoke-virtual {v6}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v6

    iget-object v6, v6, Lh/b/a/e/u$b;->b:Ljava/lang/String;

    const-string v7, " (use this for test devices)"

    invoke-static {v5, v6, v7}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_1
    const-class v7, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    :goto_2
    if-ge v3, v8, :cond_2

    aget-object v9, v7, v3

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v3, "Utils"

    const-string v7, "Unable to get Android SDK codename"

    invoke-static {v3, v7, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v2

    .line 14
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OS"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    const-string v1, "GAID"

    invoke-virtual {v0, v1, v5, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 16
    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 17
    iget-object v1, v1, Lh/b/a/e/s;->a:Ljava/lang/String;

    const-string v3, "SDK Key"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 19
    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 20
    iget-object v1, v1, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 21
    invoke-virtual {v1}, Lh/b/a/e/u;->a()Lh/b/a/e/u$e;

    move-result-object v1

    iget-object v3, v1, Lh/b/a/e/u$e;->d:Ljava/lang/String;

    const-string v5, "Model"

    .line 22
    invoke-virtual {v0, v5, v3, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 23
    iget-object v3, v1, Lh/b/a/e/u$e;->k:Ljava/util/Locale;

    const-string v5, "Locale"

    .line 24
    invoke-virtual {v0, v5, v3, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 25
    iget-boolean v1, v1, Lh/b/a/e/u$e;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Emulator"

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 27
    iget-object v1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Application ID"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 30
    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 31
    iget-boolean v1, v1, Lh/b/a/e/s;->Y:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Test Mode On"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Verbose Logging On"

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 36
    iget-object v1, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v1}, Lh/b/a/e/s;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Provider"

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 38
    sget-object v1, Lh/b/a/e/h$g;->i:Lh/b/a/e/h$g;

    iget-object v3, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-static {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TG"

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 40
    sget-object v1, Lh/b/a/e/h$g;->j:Lh/b/a/e/h$g;

    iget-object v3, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-static {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lh/b/a/e/h$g;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LTG"

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 42
    iget-object v1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ARU"

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 45
    iget-object v1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "HUC"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 48
    iget-object v1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "DNS"

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lh/b/a/e/h0/e0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lh/b/a/e/h0/e0;

    .line 51
    invoke-virtual {v0}, Lh/b/a/e/h0/e0;->a()Lh/b/a/e/h0/e0;

    invoke-virtual {v0}, Lh/b/a/e/h0/e0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 15

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "Initializing AppLovin SDK "

    invoke-static {v8}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 1
    iget-object v8, v8, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 2
    invoke-virtual {v8}, Lh/b/a/e/i/i;->d()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 3
    iget-object v8, v8, Lh/b/a/e/s;->o:Lh/b/a/e/i/i;

    .line 4
    sget-object v9, Lh/b/a/e/i/h;->e:Lh/b/a/e/i/h;

    invoke-virtual {v8, v9}, Lh/b/a/e/i/i;->c(Lh/b/a/e/i/h;)V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 5
    iget-object v8, v8, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 6
    iget-object v9, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v8, v9}, Lh/b/a/e/a0;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 8
    iget-object v8, v8, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 9
    iget-object v9, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v8, v9}, Lh/b/a/e/a0;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/b/a/e/k$b0;->b()V

    invoke-virtual {p0}, Lh/b/a/e/k$b0;->c()V

    invoke-virtual {p0}, Lh/b/a/e/k$b0;->a()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 11
    iget-object v8, v8, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    .line 12
    invoke-virtual {v8}, Lh/b/a/e/i/c;->a()V

    .line 13
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 14
    iget-object v9, v8, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 15
    new-instance v10, Lh/b/a/e/k$j;

    invoke-direct {v10, v8}, Lh/b/a/e/k$j;-><init>(Lh/b/a/e/s;)V

    sget-object v11, Lh/b/a/e/k$c0$b;->e:Lh/b/a/e/k$c0$b;

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    .line 16
    invoke-virtual/range {v9 .. v14}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    .line 17
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 18
    iget-object v8, v8, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 19
    invoke-virtual {v8}, Lh/b/a/e/u;->d()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 20
    iget-object v8, v8, Lh/b/a/e/s;->F:Lh/b/a/e/h0/f0;

    .line 21
    invoke-virtual {v8}, Lh/b/a/e/h0/f0;->a()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Z)V

    invoke-virtual {p0}, Lh/b/a/e/k$b0;->d()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 22
    iget-object v8, v8, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 23
    invoke-virtual {v8}, Lh/b/a/e/z/e;->a()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 24
    iget-object v8, v8, Lh/b/a/e/s;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 25
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 26
    iget-object v8, v8, Lh/b/a/e/s;->O:Lh/b/a/d/a$b;

    .line 27
    iget-boolean v8, v8, Lh/b/a/d/a$b;->i:Z

    if-eqz v8, :cond_0

    .line 28
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    .line 29
    iget-object v8, v8, Lh/b/a/e/s;->O:Lh/b/a/d/a$b;

    .line 30
    invoke-virtual {v8}, Lh/b/a/d/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v9, Lh/b/a/e/h$e;->J:Lh/b/a/e/h$e;

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v9, Lh/b/a/e/h$e;->K:Lh/b/a/e/h$e;

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v10, v8, v9}, Lh/b/a/e/s;->a(J)V

    :cond_1
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v4}, Lh/b/a/e/s;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "Unable to initialize SDK."

    .line 31
    iget-object v10, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v11, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v9, v8}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v9, Lh/b/a/e/h$e;->J:Lh/b/a/e/h$e;

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v9, Lh/b/a/e/h$e;->K:Lh/b/a/e/h$e;

    invoke-virtual {v8, v9}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v10, v8, v9}, Lh/b/a/e/s;->a(J)V

    :cond_2
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v4}, Lh/b/a/e/s;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v10, Lh/b/a/e/h$e;->J:Lh/b/a/e/h$e;

    invoke-virtual {v9, v10}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    sget-object v10, Lh/b/a/e/h$e;->K:Lh/b/a/e/h$e;

    invoke-virtual {v9, v10}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v11, v9, v10}, Lh/b/a/e/s;->a(J)V

    :cond_4
    invoke-static {v5}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/a/e/k$b0;->j:Lh/b/a/e/s;

    invoke-virtual {v4}, Lh/b/a/e/s;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    throw v8
.end method
