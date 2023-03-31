.class public Lh/b/a/b/e/b/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$h;->e:Lh/b/a/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lh/b/a/b/e/b/a$h;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    .line 1
    iget-object v0, v0, Lh/b/a/e/g/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lh/b/a/e/k$j0;

    iget-object v0, p0, Lh/b/a/b/e/b/a$h;->e:Lh/b/a/b/e/b/a;

    iget-object v1, v0, Lh/b/a/b/e/b/a;->a:Lh/b/a/e/g/g;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    invoke-direct {v2, v1, v0}, Lh/b/a/e/k$j0;-><init>(Lh/b/a/e/g/g;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/b/e/b/a$h;->e:Lh/b/a/b/e/b/a;

    iget-object v0, v0, Lh/b/a/b/e/b/a;->b:Lh/b/a/e/s;

    .line 3
    iget-object v1, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    sget-object v3, Lh/b/a/e/k$c0$b;->m:Lh/b/a/e/k$c0$b;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;Lh/b/a/e/k$c0$b;JZ)V

    :cond_0
    return-void
.end method
