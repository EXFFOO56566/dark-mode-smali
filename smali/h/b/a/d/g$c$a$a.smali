.class public Lh/b/a/d/g$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/d/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/d/g$c$a;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$c$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$c$a$a;->a:Lh/b/a/d/g$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/d/d/f;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/d/g$c$a$a;->a:Lh/b/a/d/g$c$a;

    iget-object v0, v0, Lh/b/a/d/g$c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/b/a/d/g$c$a$a;->a:Lh/b/a/d/g$c$a;

    iget-object v0, v0, Lh/b/a/d/g$c$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lh/b/a/d/g$c$a$a;->a:Lh/b/a/d/g$c$a;

    iget-object p1, p1, Lh/b/a/d/g$c$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
