.class public final synthetic Lg/p/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/q;

.field public final f:Lg/p/b/a/b0;


# direct methods
.method public constructor <init>(Lg/p/b/a/q;Lg/p/b/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/p;->e:Lg/p/b/a/q;

    iput-object p2, p0, Lg/p/b/a/p;->f:Lg/p/b/a/b0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/p;->e:Lg/p/b/a/q;

    iget-object v1, p0, Lg/p/b/a/p;->f:Lg/p/b/a/b0;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lg/p/b/a/q;->a(Lg/p/b/a/b0;)V
    :try_end_0
    .catch Lg/p/b/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
