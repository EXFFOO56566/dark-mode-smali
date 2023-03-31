.class public final Lh/c/a/b/c/k/g/t;
.super Lh/c/a/b/h/b/d;
.source ""

# interfaces
.implements Lh/c/a/b/c/k/d;
.implements Lh/c/a/b/c/k/e;


# static fields
.field public static h:Lh/c/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$a<",
            "+",
            "Lh/c/a/b/h/f;",
            "Lh/c/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lh/c/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/c/k/a$a<",
            "+",
            "Lh/c/a/b/h/f;",
            "Lh/c/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/c/a/b/c/l/c;

.field public f:Lh/c/a/b/h/f;

.field public g:Lh/c/a/b/c/k/g/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/c/a/b/h/c;->c:Lh/c/a/b/c/k/a$a;

    sput-object v0, Lh/c/a/b/c/k/g/t;->h:Lh/c/a/b/c/k/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    invoke-interface {p1}, Lh/c/a/b/c/k/a$f;->i()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/b/c/k/g/t;->f:Lh/c/a/b/h/f;

    invoke-interface {p1, p0}, Lh/c/a/b/h/f;->a(Lh/c/a/b/h/b/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/b/c/k/g/t;->g:Lh/c/a/b/c/k/g/u;

    check-cast v0, Lh/c/a/b/c/k/g/d$b;

    invoke-virtual {v0, p1}, Lh/c/a/b/c/k/g/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zam;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/t;->b:Landroid/os/Handler;

    new-instance v1, Lh/c/a/b/c/k/g/v;

    invoke-direct {v1, p0, p1}, Lh/c/a/b/c/k/g/v;-><init>(Lh/c/a/b/c/k/g/t;Lcom/google/android/gms/signin/internal/zam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
