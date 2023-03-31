.class public final Lh/c/c/b0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/c/b0/a0/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lh/c/c/b0/a0/b;->a:Lh/c/c/b0/a0/b;

    .line 2
    iput-object v0, p0, Lh/c/c/b0/g;->b:Lh/c/c/b0/a0/b;

    iput-object p1, p0, Lh/c/c/b0/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lh/c/c/c0/a;)Lh/c/c/b0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c/c0/a<",
            "TT;>;)",
            "Lh/c/c/b0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh/c/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Lh/c/c/c0/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lh/c/c/b0/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/c/k;

    if-eqz v1, :cond_0

    new-instance p1, Lh/c/c/b0/g$a;

    invoke-direct {p1, p0, v1, v0}, Lh/c/c/b0/g$a;-><init>(Lh/c/c/b0/g;Lh/c/c/k;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lh/c/c/b0/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/c/k;

    if-eqz v1, :cond_1

    new-instance p1, Lh/c/c/b0/g$b;

    invoke-direct {p1, p0, v1, v0}, Lh/c/c/b0/g$b;-><init>(Lh/c/c/b0/g;Lh/c/c/k;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lh/c/c/b0/g;->b:Lh/c/c/b0/a0/b;

    invoke-virtual {v4, v3}, Lh/c/c/b0/a0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lh/c/c/b0/h;

    invoke-direct {v4, p0, v3}, Lh/c/c/b0/h;-><init>(Lh/c/c/b0/g;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lh/c/c/b0/i;

    invoke-direct {v1, p0}, Lh/c/c/b0/i;-><init>(Lh/c/c/b0/g;)V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lh/c/c/b0/j;

    invoke-direct {v1, p0, v0}, Lh/c/c/b0/j;-><init>(Lh/c/c/b0/g;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lh/c/c/b0/k;

    invoke-direct {v1, p0}, Lh/c/c/b0/k;-><init>(Lh/c/c/b0/g;)V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lh/c/c/b0/l;

    invoke-direct {v1, p0}, Lh/c/c/b0/l;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lh/c/c/b0/m;

    invoke-direct {v1, p0}, Lh/c/c/b0/m;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Lh/c/c/b0/n;

    invoke-direct {v1, p0}, Lh/c/c/b0/n;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    :cond_9
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Lh/c/c/b0/b;

    invoke-direct {v1, p0}, Lh/c/c/b0/b;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    :cond_a
    const-class v3, Ljava/util/SortedMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Lh/c/c/b0/c;

    invoke-direct {v1, p0}, Lh/c/c/b0/c;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    :cond_b
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_d

    const-class v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v2, v4, v2

    if-eqz v2, :cond_c

    .line 6
    invoke-static {v2}, Lh/c/c/b0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lh/c/c/b0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lh/c/c/b0/d;

    invoke-direct {v1, p0}, Lh/c/c/b0/d;-><init>(Lh/c/c/b0/g;)V

    goto :goto_1

    .line 8
    :cond_c
    throw v1

    .line 9
    :cond_d
    new-instance v1, Lh/c/c/b0/e;

    invoke-direct {v1, p0}, Lh/c/c/b0/e;-><init>(Lh/c/c/b0/g;)V

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    return-object v1

    .line 10
    :cond_f
    new-instance v1, Lh/c/c/b0/f;

    invoke-direct {v1, p0, p1, v0}, Lh/c/c/b0/f;-><init>(Lh/c/c/b0/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/c/b0/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
