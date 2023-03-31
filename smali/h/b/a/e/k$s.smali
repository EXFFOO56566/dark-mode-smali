.class public Lh/b/a/e/k$s;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/k$s$a;
    }
.end annotation


# instance fields
.field public final j:Lh/b/a/e/k$s$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lh/b/a/e/k$s$a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskCollectAdvertisingId"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$s;->j:Lh/b/a/e/k$s$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->p:Lh/b/a/e/u;

    .line 2
    invoke-virtual {v0}, Lh/b/a/e/u;->c()Lh/b/a/e/u$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$s;->j:Lh/b/a/e/k$s$a;

    invoke-interface {v1, v0}, Lh/b/a/e/k$s$a;->a(Lh/b/a/e/u$b;)V

    return-void
.end method
