.class public abstract Lh/c/a/b/c/k/g/r;
.super Lh/c/a/b/c/k/g/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/b/c/k/g/w;"
    }
.end annotation


# instance fields
.field public final b:Lh/c/a/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/b/i/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh/c/a/b/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/c/a/b/i/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/c/a/b/c/k/g/w;-><init>(I)V

    iput-object p2, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    new-instance v1, Lh/c/a/b/c/k/b;

    invoke-direct {v1, p1}, Lh/c/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    iget-object p1, v0, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {p1, v1}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lh/c/a/b/c/k/g/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/g/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lh/c/a/b/c/k/g/r;->b(Lh/c/a/b/c/k/g/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    .line 3
    iget-object v0, v0, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v0, p1}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lh/c/a/b/c/k/g/i;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    new-instance v1, Lh/c/a/b/c/k/b;

    invoke-direct {v1, p1}, Lh/c/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, v0, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {p1, v1}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lh/c/a/b/c/k/g/i;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lh/c/a/b/c/k/g/r;->b:Lh/c/a/b/i/a;

    new-instance v2, Lh/c/a/b/c/k/b;

    invoke-direct {v2, v0}, Lh/c/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    iget-object v0, v1, Lh/c/a/b/i/a;->a:Lh/c/a/b/i/c;

    invoke-virtual {v0, v2}, Lh/c/a/b/i/c;->a(Ljava/lang/Exception;)Z

    .line 10
    throw p1
.end method

.method public abstract b(Lh/c/a/b/c/k/g/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/b/c/k/g/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
