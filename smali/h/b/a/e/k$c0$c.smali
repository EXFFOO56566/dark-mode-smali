.class public Lh/b/a/e/k$c0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/k$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lh/b/a/e/k$c0;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$c0$c;->b:Lh/b/a/e/k$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/e/k$c0$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "AppLovinSdk:"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$c0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$c0$c;->b:Lh/b/a/e/k$c0;

    .line 1
    iget-object v1, v1, Lh/b/a/e/k$c0;->a:Lh/b/a/e/s;

    .line 2
    iget-object v1, v1, Lh/b/a/e/s;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    new-instance p1, Lh/b/a/e/k$c0$c$a;

    invoke-direct {p1, p0}, Lh/b/a/e/k$c0$c$a;-><init>(Lh/b/a/e/k$c0$c;)V

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method
