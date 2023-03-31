.class public Lg/p/c/u/j$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p/c/u/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/c/v/b;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lg/p/c/u/j;Lg/p/c/v/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lg/p/c/u/j$i;->e:Lg/p/c/v/b;

    iput-object p3, p0, Lg/p/c/u/j$i;->f:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/p/c/u/j$i;->e:Lg/p/c/v/b;

    iget-object v1, p0, Lg/p/c/u/j$i;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/p/c/v/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/p/c/u/j$i;->e:Lg/p/c/v/b;

    invoke-virtual {v1, v0}, Lg/p/c/v/b;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
