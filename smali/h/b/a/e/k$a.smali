.class public Lh/b/a/e/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k;


# direct methods
.method public constructor <init>(Lh/b/a/e/k;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$a;->e:Lh/b/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$a;->e:Lh/b/a/e/k;

    .line 1
    invoke-virtual {v0}, Lh/b/a/e/k;->g()V

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$a;->e:Lh/b/a/e/k;

    .line 3
    iget-object v0, v0, Lh/b/a/e/k;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/a/e/k$b;->onAdRefresh()V

    :cond_0
    return-void
.end method
