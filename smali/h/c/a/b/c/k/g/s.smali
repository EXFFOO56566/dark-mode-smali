.class public final Lh/c/a/b/c/k/g/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/c/a/b/c/k/g/t;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/t;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/s;->e:Lh/c/a/b/c/k/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/c/a/b/c/k/g/s;->e:Lh/c/a/b/c/k/g/t;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/t;->g:Lh/c/a/b/c/k/g/u;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lh/c/a/b/c/k/g/d$b;

    invoke-virtual {v0, v1}, Lh/c/a/b/c/k/g/d$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
