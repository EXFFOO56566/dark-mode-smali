.class public abstract Lh/c/a/b/c/l/d;
.super Lh/c/a/b/c/l/b;
.source ""

# interfaces
.implements Lh/c/a/b/c/k/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lh/c/a/b/c/l/b<",
        "TT;>;",
        "Lh/c/a/b/c/k/a$f;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILh/c/a/b/c/l/c;Lh/c/a/b/c/k/d;Lh/c/a/b/c/k/e;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/b/c/l/e;->a(Landroid/content/Context;)Lh/c/a/b/c/l/e;

    move-result-object v3

    .line 2
    sget-object v4, Lh/c/a/b/c/c;->d:Lh/c/a/b/c/c;

    .line 3
    invoke-static {p5}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lh/c/a/b/c/l/q;

    invoke-direct {v6, p5}, Lh/c/a/b/c/l/q;-><init>(Lh/c/a/b/c/k/g/c;)V

    .line 5
    new-instance v7, Lh/c/a/b/c/l/p;

    invoke-direct {v7, p6}, Lh/c/a/b/c/l/p;-><init>(Lh/c/a/b/c/k/g/h;)V

    .line 6
    iget-object v8, p4, Lh/c/a/b/c/l/c;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lh/c/a/b/c/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh/c/a/b/c/l/e;Lh/c/a/b/c/d;ILh/c/a/b/c/l/b$a;Lh/c/a/b/c/l/b$b;Ljava/lang/String;)V

    .line 8
    iget-object p1, p4, Lh/c/a/b/c/l/c;->a:Landroid/accounts/Account;

    .line 9
    iput-object p1, p0, Lh/c/a/b/c/l/d;->x:Landroid/accounts/Account;

    .line 10
    iget-object p1, p4, Lh/c/a/b/c/l/c;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    iput-object p1, p0, Lh/c/a/b/c/l/d;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/b/c/l/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/b/c/l/d;->w:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
