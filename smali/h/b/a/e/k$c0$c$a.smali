.class public Lh/b/a/e/k$c0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$c0$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/e/k$c0$c;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$c0$c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$c0$c$a;->a:Lh/b/a/e/k$c0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lh/b/a/e/k$c0$c$a;->a:Lh/b/a/e/k$c0$c;

    iget-object p1, p1, Lh/b/a/e/k$c0$c;->b:Lh/b/a/e/k$c0;

    .line 1
    iget-object p1, p1, Lh/b/a/e/k$c0;->b:Lh/b/a/e/c0;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TaskManager"

    const-string v2, "Caught unhandled exception"

    invoke-virtual {p1, v1, v0, v2, p2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
