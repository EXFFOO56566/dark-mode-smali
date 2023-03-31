.class public Lg/p/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg/p/c/v/b;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg/p/c/b$z;

.field public final synthetic h:Lg/p/c/b;


# direct methods
.method public constructor <init>(Lg/p/c/b;Lg/p/c/v/b;Ljava/lang/Object;Lg/p/c/b$z;)V
    .locals 0

    iput-object p1, p0, Lg/p/c/c;->h:Lg/p/c/b;

    iput-object p2, p0, Lg/p/c/c;->e:Lg/p/c/v/b;

    iput-object p3, p0, Lg/p/c/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg/p/c/c;->g:Lg/p/c/b$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/p/c/c;->e:Lg/p/c/v/b;

    .line 1
    iget-object v0, v0, Lg/p/c/v/a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lg/p/c/v/a$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/p/c/c;->h:Lg/p/c/b;

    iget-object v0, v0, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/p/c/c;->h:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->g:Lg/p/c/o;

    iget-object v2, p0, Lg/p/c/c;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/p/c/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/c/c;->h:Lg/p/c/b;

    iget-object v1, v1, Lg/p/c/b;->i:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lg/p/c/c;->g:Lg/p/c/b$z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
