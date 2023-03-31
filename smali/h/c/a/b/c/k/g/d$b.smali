.class public final Lh/c/a/b/c/k/g/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/b/c/k/g/u;
.implements Lh/c/a/b/c/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/k/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/c/a/b/c/k/a$f;

.field public final b:Lh/c/a/b/c/k/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/g/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lh/c/a/b/c/l/f;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lh/c/a/b/c/k/g/d;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/d;Lh/c/a/b/c/k/a$f;Lh/c/a/b/c/k/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/a$f;",
            "Lh/c/a/b/c/k/g/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/c/a/b/c/k/g/d$b;->f:Lh/c/a/b/c/k/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/b/c/k/g/d$b;->c:Lh/c/a/b/c/l/f;

    iput-object p1, p0, Lh/c/a/b/c/k/g/d$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/a/b/c/k/g/d$b;->e:Z

    iput-object p2, p0, Lh/c/a/b/c/k/g/d$b;->a:Lh/c/a/b/c/k/a$f;

    iput-object p3, p0, Lh/c/a/b/c/k/g/d$b;->b:Lh/c/a/b/c/k/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$b;->f:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 2
    new-instance v1, Lh/c/a/b/c/k/g/o;

    invoke-direct {v1, p0, p1}, Lh/c/a/b/c/k/g/o;-><init>(Lh/c/a/b/c/k/g/d$b;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lh/c/a/b/c/k/g/d$b;->f:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->l:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lh/c/a/b/c/k/g/d$b;->b:Lh/c/a/b/c/k/g/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/b/c/k/g/d$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lh/c/a/b/c/k/g/d$a;->m:Lh/c/a/b/c/k/g/d;

    .line 4
    iget-object v1, v1, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    .line 5
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lh/c/a/b/c/k/g/d$a;->b:Lh/c/a/b/c/k/a$f;

    iget-object v2, v0, Lh/c/a/b/c/k/g/d$a;->c:Lh/c/a/b/c/k/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/c/a/b/c/k/a$f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lh/c/a/b/c/k/g/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
