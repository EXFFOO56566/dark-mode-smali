.class public Lh/b/a/e/n$a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/n$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/n$a$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/n$a$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/n$a$a$b;->e:Lh/b/a/e/n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lh/b/a/e/n$a$a$b;->e:Lh/b/a/e/n$a$a;

    iget-object p2, p2, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object p2, p2, Lh/b/a/e/n$a;->f:Lh/b/a/e/n$b;

    check-cast p2, Lh/b/a/e/o;

    .line 1
    iget-object v0, p2, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lh/b/a/e/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lh/b/a/e/o;->a:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->F:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lh/b/a/e/r;

    invoke-direct {v3, p2, v0}, Lh/b/a/e/r;-><init>(Lh/b/a/e/o;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    sget-object p1, Lh/b/a/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
