.class public final Le/a/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Le/a/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Le/a/a/l;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh/c/a/b/c/n/d;->a(Ljava/util/Iterator;)Li/r/b;

    move-result-object v2

    invoke-static {v2}, Lh/c/a/b/c/n/d;->a(Li/r/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v5

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object v4, v6

    move v5, v7

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    .line 2
    :try_start_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a(Ljava/util/List;)Le/a/i1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Le/a/a/m;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v2, Le/a/a/m;

    invoke-direct {v2, v1, v1, v0}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v3, Le/a/a/m;

    invoke-direct {v3, v2, v1, v0}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    move-object v2, v3

    .line 4
    :goto_2
    sput-object v2, Le/a/a/l;->b:Le/a/i1;

    return-void
.end method
