.class public final Lh/c/c/b0/z/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/c/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/c/b0/z/g$a;
    }
.end annotation


# instance fields
.field public final e:Lh/c/c/b0/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lh/c/c/b0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/c/b0/z/g;->e:Lh/c/c/b0/g;

    iput-boolean p2, p0, Lh/c/c/b0/z/g;->f:Z

    return-void
.end method


# virtual methods
.method public create(Lh/c/c/j;Lh/c/c/c0/a;)Lh/c/c/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/c/j;",
            "Lh/c/c/c0/a<",
            "TT;>;)",
            "Lh/c/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Lh/c/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Lh/c/c/c0/a;->a:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lh/c/c/b0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_1

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_0

    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lh/c/c/b0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 5
    :goto_0
    aget-object v3, v1, v8

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lh/c/c/c0/a;

    invoke-direct {v4, v3}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p1, v4}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lh/c/c/b0/z/o;->f:Lh/c/c/y;

    :goto_2
    move-object v4, v3

    .line 9
    aget-object v3, v1, v9

    .line 10
    new-instance v5, Lh/c/c/c0/a;

    invoke-direct {v5, v3}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v5}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v6

    iget-object v3, p0, Lh/c/c/b0/z/g;->e:Lh/c/c/b0/g;

    invoke-virtual {v3, p2}, Lh/c/c/b0/g;->a(Lh/c/c/c0/a;)Lh/c/c/b0/t;

    move-result-object v7

    new-instance v10, Lh/c/c/b0/z/g$a;

    aget-object v3, v1, v8

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lh/c/c/b0/z/g$a;-><init>(Lh/c/c/b0/z/g;Lh/c/c/j;Ljava/lang/reflect/Type;Lh/c/c/y;Ljava/lang/reflect/Type;Lh/c/c/y;Lh/c/c/b0/t;)V

    return-object v10
.end method
