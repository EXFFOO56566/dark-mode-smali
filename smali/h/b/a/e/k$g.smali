.class public Lh/b/a/e/k$g;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRunnable"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    iput-object p2, p0, Lh/b/a/e/k$g;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lh/b/a/e/s;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    iput-object p3, p0, Lh/b/a/e/k$g;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$g;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
