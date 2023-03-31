.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Le/a/i1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Le/a/t1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/a/t1/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v2, "Main"

    .line 2
    invoke-direct {p1, v1, v2, v0}, Le/a/t1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const-string p1, "handler"

    .line 3
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "allFactories"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method
