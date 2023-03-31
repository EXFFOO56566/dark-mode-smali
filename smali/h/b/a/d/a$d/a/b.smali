.class public Lh/b/a/d/a$d/a/b;
.super Lh/b/a/e/h0/a;
.source ""


# instance fields
.field public final synthetic e:Lh/b/a/d/a$b$e;

.field public final synthetic f:Lh/b/a/d/a$d/a/a$b;


# direct methods
.method public constructor <init>(Lh/b/a/d/a$d/a/a$b;Lh/b/a/d/a$b$e;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/a$d/a/b;->f:Lh/b/a/d/a$d/a/a$b;

    iput-object p2, p0, Lh/b/a/d/a$d/a/b;->e:Lh/b/a/d/a$b$e;

    invoke-direct {p0}, Lh/b/a/e/h0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lh/b/a/d/a$d/c/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/a/d/a$d/a/b;->f:Lh/b/a/d/a$d/a/a$b;

    iget-object p1, p1, Lh/b/a/d/a$d/a/a$b;->a:Lh/b/a/e/f;

    .line 1
    iget-object p1, p1, Lh/b/a/e/f;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lh/b/a/d/a$d/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/a/d/a$d/c/a;

    iget-object v0, p0, Lh/b/a/d/a$d/a/b;->e:Lh/b/a/d/a$b$e;

    invoke-virtual {p1, v0}, Lh/b/a/d/a$d/c/a;->setNetwork(Lh/b/a/d/a$b$e;)V

    :cond_0
    return-void
.end method
