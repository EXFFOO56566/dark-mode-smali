.class public Li/o/c/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/o/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o/c/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Li/o/c/n;

    invoke-direct {v0}, Li/o/c/n;-><init>()V

    :goto_1
    sput-object v0, Li/o/c/m;->a:Li/o/c/n;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Li/q/b;
    .locals 1

    sget-object v0, Li/o/c/m;->a:Li/o/c/n;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Li/o/c/c;

    invoke-direct {v0, p0}, Li/o/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
