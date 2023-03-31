.class public Lh/b/a/d/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    iput-object p2, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No spec object specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No full response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;FLh/b/a/e/s;)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, p3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;ILh/b/a/e/s;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, p3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lh/b/a/e/s;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lh/b/a/e/s;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "class"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/b/a/d/d/e;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    invoke-static {v1, p1, p2, p3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lh/b/a/d/d/e;->a:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$d;->G4:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adapter_timeout_ms"

    invoke-virtual {p0, v2, v0, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediationAdapterSpec{adapterClass=\'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/a/d/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adapterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/a/d/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_testing"

    invoke-virtual {p0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
