.class public Lh/b/a/d/a$b$a;
.super Lh/b/a/e/h0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/a$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/a$b$a;->e:Lh/b/a/d/a$b;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    invoke-static {p1, v0}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/d/a$b$a;->e:Lh/b/a/d/a$b;

    .line 1
    iget-object p1, p1, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 2
    iget-object p1, p1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 3
    iget-object p1, p1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lh/b/a/d/a$b;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_4

    const-string v0, "AppLovinSdk"

    const-string v1, "Started mediation debugger"

    invoke-static {v0, v1}, Lh/b/a/e/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/d/a$b$a;->e:Lh/b/a/d/a$b;

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lh/b/a/d/a$b;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh/b/a/d/a$b;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    sput-object v0, Lh/b/a/d/a$b;->j:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lh/b/a/d/a$b$a;->e:Lh/b/a/d/a$b;

    .line 6
    iget-object v2, v0, Lh/b/a/d/a$b;->g:Lh/b/a/d/a$d/a/c;

    .line 7
    iget-object v0, v0, Lh/b/a/d/a$b;->e:Lh/b/a/e/s;

    .line 8
    iget-object v0, v0, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 9
    invoke-virtual {p1, v2, v0}, Lh/b/a/d/a$d/a/a;->setListAdapter(Lh/b/a/d/a$d/a/c;Lh/b/a/e/f;)V

    .line 10
    :cond_2
    sget-object p1, Lh/b/a/d/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_4
    :goto_1
    return-void
.end method
