.class public Lcom/applovin/impl/sdk/EventServiceImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/k$s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    iput-object p5, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/e/u$b;)V
    .locals 5

    new-instance v0, Lh/b/a/e/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 1
    iget-object v3, v3, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lh/b/a/e/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lh/b/a/e/z/f$b;

    invoke-direct {v2}, Lh/b/a/e/z/f$b;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v2, Lh/b/a/e/z/f$b;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v2, Lh/b/a/e/z/f$b;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v4, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lh/b/a/e/x;Lh/b/a/e/u$b;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    iput-object p1, v2, Lh/b/a/e/z/f$b;->e:Ljava/util/Map;

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    .line 11
    iput-object p1, v2, Lh/b/a/e/z/f$b;->f:Ljava/util/Map;

    .line 12
    iget-object p1, v0, Lh/b/a/e/x;->c:Ljava/util/Map;

    .line 13
    iput-object p1, v2, Lh/b/a/e/z/f$b;->g:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 15
    iget-object p1, p1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 16
    sget-object v4, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iput-boolean p1, v2, Lh/b/a/e/z/f$b;->h:Z

    .line 18
    invoke-virtual {v2}, Lh/b/a/e/z/f$b;->a()Lh/b/a/e/z/f;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 19
    iget-object v2, v2, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 20
    iget-object v2, v2, Lh/b/a/e/s;->J:Lh/b/a/e/z/e;

    .line 21
    invoke-virtual {v2, p1, v1, v3}, Lh/b/a/e/z/e;->a(Lh/b/a/e/z/f;ZLcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 23
    iget-object v2, v2, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 24
    new-instance v4, Lh/b/a/e/z/g$a;

    invoke-direct {v4, v2}, Lh/b/a/e/z/g$a;-><init>(Lh/b/a/e/s;)V

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v4, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v4, Lh/b/a/e/z/b$a;->c:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v2, v0, p1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lh/b/a/e/x;Lh/b/a/e/u$b;)Ljava/util/HashMap;

    move-result-object p1

    .line 30
    iput-object p1, v4, Lh/b/a/e/z/b$a;->d:Ljava/util/Map;

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->d:Ljava/util/Map;

    .line 32
    iput-object p1, v4, Lh/b/a/e/z/b$a;->e:Ljava/util/Map;

    .line 33
    iget-object p1, v0, Lh/b/a/e/x;->c:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    iput-object p1, v4, Lh/b/a/e/z/b$a;->f:Lorg/json/JSONObject;

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 37
    iget-object p1, p1, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 38
    sget-object v2, Lh/b/a/e/h$e;->P3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    iput-boolean p1, v4, Lh/b/a/e/z/b$a;->l:Z

    .line 40
    new-instance p1, Lh/b/a/e/z/g;

    invoke-direct {p1, v4}, Lh/b/a/e/z/g;-><init>(Lh/b/a/e/z/g$a;)V

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 42
    iget-object v2, v2, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 43
    iget-object v2, v2, Lh/b/a/e/s;->I:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lh/b/a/e/z/g;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$a;->e:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 45
    iget-object v2, v2, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lh/b/a/e/s;

    .line 46
    iget-object v2, v2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to track event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "AppLovinEventService"

    invoke-virtual {v2, v3, v1, v0, p1}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
