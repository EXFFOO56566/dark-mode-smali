.class public Lh/b/a/d/g$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/d/d/g;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:Lh/b/a/d/g$c;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$c;Lh/b/a/d/d/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$c$a;->i:Lh/b/a/d/g$c;

    iput-object p2, p0, Lh/b/a/d/g$c$a;->e:Lh/b/a/d/d/g;

    iput-object p3, p0, Lh/b/a/d/g$c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lh/b/a/d/g$c$a;->g:Ljava/util/List;

    iput-object p5, p0, Lh/b/a/d/g$c$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/d/g$c$a;->i:Lh/b/a/d/g$c;

    iget-object v1, p0, Lh/b/a/d/g$c$a;->e:Lh/b/a/d/d/g;

    new-instance v2, Lh/b/a/d/g$c$a$a;

    invoke-direct {v2, p0}, Lh/b/a/d/g$c$a$a;-><init>(Lh/b/a/d/g$c$a;)V

    if-eqz v0, :cond_1

    .line 1
    new-instance v3, Lh/b/a/d/g$d;

    invoke-direct {v3, v0, v1, v2}, Lh/b/a/d/g$d;-><init>(Lh/b/a/d/g$c;Lh/b/a/d/d/g;Lh/b/a/d/d/f$a;)V

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "run_on_ui_thread"

    invoke-virtual {v1, v4, v2}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "Running signal collection for "

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on the main thread"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lh/b/a/d/g$c;->k:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on the background thread"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/b/a/d/g$d;->run()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
