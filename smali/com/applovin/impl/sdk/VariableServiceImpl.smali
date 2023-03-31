.class public Lcom/applovin/impl/sdk/VariableServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinVariableService;


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

.field public e:Landroid/os/Bundle;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$g;->k:Lh/b/a/e/h$g;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :catchall_0
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "Failed to deserialize into JSON: "

    .line 3
    invoke-static {v1, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "JsonUtils"

    invoke-virtual {p1, v3, v1, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinVariableService"

    const-string p3, "Unable to retrieve variable value for empty name"

    .line 1
    invoke-static {p1, p3, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v2, "Attempted to retrieve variable before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v2}, Lh/b/a/e/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    if-nez v2, :cond_2

    const-string p3, "AppLovinVariableService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve variable value for name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", none retrieved from server yet. Please set a listener to be notified when values are retrieved from the server."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v0

    return-object p2

    :cond_2
    const-class v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve variable value for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl$b;

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/sdk/VariableServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public loadVariables()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    invoke-virtual {v0}, Lh/b/a/e/s;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppLovinVariableService"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lh/b/a/e/k$z;

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/VariableServiceImpl;)V

    invoke-direct {v4, v0, v1}, Lh/b/a/e/k$z;-><init>(Lh/b/a/e/s;Lh/b/a/e/k$z$b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v3, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 2
    sget-object v5, Lh/b/a/e/k$c0$b;->g:Lh/b/a/e/k$c0$b;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    goto :goto_1

    :cond_0
    const-string v0, "Ignored explicit variables load. Service is already in the process of retrieving the latest set of variables."

    .line 4
    :goto_0
    invoke-static {v2, v0, v1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "The AppLovin SDK is waiting for the initial variables to be returned upon completing initialization."

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setOnVariablesUpdateListener(Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AppLovinVariableService"

    const-string v2, "Setting initial listener"

    .line 2
    invoke-virtual {p1, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VariableService{variables="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateVariables(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating variables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVariableService"

    invoke-virtual {v0, v2, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$g;->k:Lh/b/a/e/h$g;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$g;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
