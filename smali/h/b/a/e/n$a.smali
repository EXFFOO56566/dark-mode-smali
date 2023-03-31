.class public Lh/b/a/e/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/n;->a(JLh/b/a/e/s;Lh/b/a/e/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/s;

.field public final synthetic f:Lh/b/a/e/n$b;

.field public final synthetic g:Lh/b/a/e/n;


# direct methods
.method public constructor <init>(Lh/b/a/e/n;Lh/b/a/e/s;Lh/b/a/e/n$b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/n$a;->g:Lh/b/a/e/n;

    iput-object p2, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    iput-object p3, p0, Lh/b/a/e/n$a;->f:Lh/b/a/e/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/n$a;->g:Lh/b/a/e/n;

    .line 1
    iget-object v0, v0, Lh/b/a/e/n;->a:Lh/b/a/e/o;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/o;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConsentAlertManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    .line 3
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {v0, v2, v1, v4, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    .line 6
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 7
    invoke-virtual {v0}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lh/b/a/e/h0/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/b/a/e/n$a$a;

    invoke-direct {v0, p0}, Lh/b/a/e/n$a$a;-><init>(Lh/b/a/e/n$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    throw v3

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    .line 12
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "No parent Activity found - rescheduling consent alert..."

    :goto_1
    invoke-virtual {v0, v2, v1, v4, v3}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    .line 15
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "No internet available - rescheduling consent alert..."

    goto :goto_1

    .line 17
    :goto_2
    sget-object v0, Lh/b/a/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->P:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/a/e/n$a;->g:Lh/b/a/e/n;

    iget-object v3, p0, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    iget-object v4, p0, Lh/b/a/e/n$a;->f:Lh/b/a/e/n$b;

    invoke-virtual {v2, v0, v1, v3, v4}, Lh/b/a/e/n;->a(JLh/b/a/e/s;Lh/b/a/e/n$b;)V

    return-void
.end method
