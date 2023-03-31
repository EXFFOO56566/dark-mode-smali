.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Li/m/a;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Li/o/b/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/m/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Li/o/b/a<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Li/q/e;


# instance fields
.field public final preHandler$delegate:Li/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/q/e;

    new-instance v1, Li/o/c/j;

    const-class v2, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-static {v2}, Li/o/c/m;->a(Ljava/lang/Class;)Li/q/b;

    move-result-object v2

    const-string v3, "preHandler"

    const-string v4, "getPreHandler()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3, v4}, Li/o/c/j;-><init>(Li/q/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/o/c/m;->a:Li/o/c/n;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Li/q/e;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p0, v0}, Li/m/a;-><init>(Li/m/f$b;)V

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Li/o/b/a;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Li/c;

    return-void
.end method

.method private final getPreHandler()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler$delegate:Li/c;

    sget-object v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->$$delegatedProperties:[Li/q/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public handleException(Li/m/f;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v0, "thread"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->getPreHandler()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string p1, "exception"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    move-object v0, v1

    :catchall_0
    :cond_1
    return-object v0
.end method
