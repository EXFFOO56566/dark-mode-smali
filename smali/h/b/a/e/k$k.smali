.class public Lh/b/a/e/k$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/e/z/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/a/e/z/a$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lh/b/a/e/k$m;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$m;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$k;->g:Lh/b/a/e/k$m;

    iput-object p2, p0, Lh/b/a/e/k$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lh/b/a/e/k$k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Lh/b/a/e/k$k;->g:Lh/b/a/e/k$m;

    const-string v0, "Failed to load resource from \'"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
