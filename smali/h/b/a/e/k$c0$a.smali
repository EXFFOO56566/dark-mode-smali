.class public Lh/b/a/e/k$c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$c0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$c0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/e/k$c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lh/b/a/e/k$c0$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lh/b/a/e/k$c0$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
