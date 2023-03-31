.class public final Lh/c/c/b0/z/g$a;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lh/c/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh/c/c/b0/z/g;


# direct methods
.method public constructor <init>(Lh/c/c/b0/z/g;Lh/c/c/j;Ljava/lang/reflect/Type;Lh/c/c/y;Ljava/lang/reflect/Type;Lh/c/c/y;Lh/c/c/b0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/j;",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/y<",
            "TV;>;",
            "Lh/c/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/c/c/b0/z/g$a;->d:Lh/c/c/b0/z/g;

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    new-instance p1, Lh/c/c/b0/z/n;

    invoke-direct {p1, p2, p4, p3}, Lh/c/c/b0/z/n;-><init>(Lh/c/c/j;Lh/c/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lh/c/c/b0/z/g$a;->a:Lh/c/c/y;

    new-instance p1, Lh/c/c/b0/z/n;

    invoke-direct {p1, p2, p6, p5}, Lh/c/c/b0/z/n;-><init>(Lh/c/c/j;Lh/c/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    iput-object p7, p0, Lh/c/c/b0/z/g$a;->c:Lh/c/c/b0/t;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    sget-object v1, Lh/c/c/d0/b;->m:Lh/c/c/d0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lh/c/c/b0/z/g$a;->c:Lh/c/c/b0/t;

    invoke-interface {v1}, Lh/c/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v3, Lh/c/c/d0/b;->e:Lh/c/c/d0/b;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lh/c/c/d0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh/c/c/d0/a;->a()V

    iget-object v0, p0, Lh/c/c/b0/z/g$a;->a:Lh/c/c/y;

    invoke-virtual {v0, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    invoke-virtual {v2, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/a;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lh/c/c/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/c/c/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lh/c/c/d0/a;->e()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lh/c/c/d0/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lh/c/c/b0/q;->a:Lh/c/c/b0/q;

    check-cast v0, Lh/c/c/d0/a$a;

    if-eqz v0, :cond_a

    .line 2
    instance-of v0, p1, Lh/c/c/b0/z/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh/c/c/b0/z/e;

    .line 3
    sget-object v3, Lh/c/c/d0/b;->i:Lh/c/c/d0/b;

    invoke-virtual {v0, v3}, Lh/c/c/b0/z/e;->a(Lh/c/c/d0/b;)V

    invoke-virtual {v0}, Lh/c/c/b0/z/e;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh/c/c/b0/z/e;->a(Ljava/lang/Object;)V

    new-instance v5, Lh/c/c/t;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lh/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lh/c/c/b0/z/e;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_4
    iget v0, p1, Lh/c/c/d0/a;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lh/c/c/d0/a;->d()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    const/16 v0, 0x9

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    :goto_2
    iput v0, p1, Lh/c/c/d0/a;->l:I

    .line 5
    :goto_3
    iget-object v0, p0, Lh/c/c/b0/z/g$a;->a:Lh/c/c/y;

    invoke-virtual {v0, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    invoke-virtual {v3, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lh/c/c/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/c/c/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/c/c/d0/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    throw v2

    .line 7
    :cond_b
    invoke-virtual {p1}, Lh/c/c/d0/a;->f()V

    :goto_4
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/g$a;->d:Lh/c/c/b0/z/g;

    iget-boolean v0, v0, Lh/c/c/b0/z/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/c;->c()Lh/c/c/d0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/c/d0/c;->a(Ljava/lang/String;)Lh/c/c/d0/c;

    iget-object v1, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, p0, Lh/c/c/b0/z/g$a;->a:Lh/c/c/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh/c/c/y;->toJsonTree(Ljava/lang/Object;)Lh/c/c/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    .line 2
    instance-of v4, v6, Lh/c/c/l;

    if-nez v4, :cond_3

    .line 3
    instance-of v4, v6, Lh/c/c/r;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 4
    :cond_4
    throw v5

    :cond_5
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p1}, Lh/c/c/d0/c;->b()Lh/c/c/d0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lh/c/c/d0/c;->b()Lh/c/c/d0/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/c/o;

    .line 6
    sget-object v4, Lh/c/c/b0/z/o;->X:Lh/c/c/y;

    invoke-virtual {v4, p1, v3}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh/c/c/d0/c;->d()Lh/c/c/d0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lh/c/c/d0/c;->d()Lh/c/c/d0/c;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lh/c/c/d0/c;->c()Lh/c/c/d0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/c/o;

    if-eqz v3, :cond_d

    .line 8
    instance-of v4, v3, Lh/c/c/t;

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {v3}, Lh/c/c/o;->a()Lh/c/c/t;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lh/c/c/t;->a:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v3}, Lh/c/c/t;->c()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 12
    :cond_8
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v3}, Lh/c/c/t;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 14
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v3}, Lh/c/c/t;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_b
    instance-of v3, v3, Lh/c/c/q;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 17
    :goto_6
    invoke-virtual {p1, v3}, Lh/c/c/d0/c;->a(Ljava/lang/String;)Lh/c/c/d0/c;

    iget-object v3, p0, Lh/c/c/b0/z/g$a;->b:Lh/c/c/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_d
    throw v5

    .line 20
    :cond_e
    invoke-virtual {p1}, Lh/c/c/d0/c;->e()Lh/c/c/d0/c;

    :goto_7
    return-void
.end method
