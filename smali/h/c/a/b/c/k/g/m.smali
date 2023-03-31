.class public final Lh/c/a/b/c/k/g/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/c/a/b/c/k/g/n;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/n;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/m;->e:Lh/c/a/b/c/k/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/c/a/b/c/k/g/m;->e:Lh/c/a/b/c/k/g/n;

    iget-object v0, v0, Lh/c/a/b/c/k/g/n;->a:Lh/c/a/b/c/k/g/d$a;

    .line 1
    iget-object v1, v0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    .line 2
    iget-object v0, v0, Lh/c/a/b/c/k/g/d$a;->c:Lh/c/a/b/c/k/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
