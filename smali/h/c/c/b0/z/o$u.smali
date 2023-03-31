.class public Lh/c/c/b0/z/o$u;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "Lh/c/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/c/c/d0/c;Lh/c/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1
    instance-of v0, p2, Lh/c/c/q;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lh/c/c/t;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lh/c/c/o;->a()Lh/c/c/t;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lh/c/c/t;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lh/c/c/t;->c()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/c/d0/c;->a(Ljava/lang/Number;)Lh/c/c/d0/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lh/c/c/t;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lh/c/c/d0/c;->a(Z)Lh/c/c/d0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lh/c/c/t;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/c/d0/c;->c(Ljava/lang/String;)Lh/c/c/d0/c;

    goto/16 :goto_3

    .line 8
    :cond_3
    instance-of v0, p2, Lh/c/c/l;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lh/c/c/d0/c;->b()Lh/c/c/d0/c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p2, Lh/c/c/l;

    .line 11
    invoke-virtual {p2}, Lh/c/c/l;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/c/o;

    invoke-virtual {p0, p1, v0}, Lh/c/c/b0/z/o$u;->a(Lh/c/c/d0/c;Lh/c/c/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lh/c/c/d0/c;->d()Lh/c/c/d0/c;

    goto/16 :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of v0, p2, Lh/c/c/r;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1}, Lh/c/c/d0/c;->c()Lh/c/c/d0/c;

    if-eqz v0, :cond_8

    .line 15
    check-cast p2, Lh/c/c/r;

    .line 16
    iget-object p2, p2, Lh/c/c/r;->a:Lh/c/c/b0/s;

    invoke-virtual {p2}, Lh/c/c/b0/s;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh/c/c/d0/c;->a(Ljava/lang/String;)Lh/c/c/d0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/c/o;

    invoke-virtual {p0, p1, v0}, Lh/c/c/b0/z/o$u;->a(Lh/c/c/d0/c;Lh/c/c/o;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lh/c/c/d0/c;->e()Lh/c/c/d0/c;

    goto :goto_3

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    :goto_3
    return-void
.end method

.method public read(Lh/c/c/d0/a;)Lh/c/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lh/c/c/t;

    invoke-virtual {p1}, Lh/c/c/d0/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lh/c/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/c/c/t;

    new-instance v1, Lh/c/c/b0/r;

    invoke-direct {v1, p1}, Lh/c/c/b0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/c/c/t;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lh/c/c/t;

    invoke-virtual {p1}, Lh/c/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lh/c/c/r;

    invoke-direct {v0}, Lh/c/c/r;-><init>()V

    invoke-virtual {p1}, Lh/c/c/d0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lh/c/c/d0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/o$u;->read(Lh/c/c/d0/a;)Lh/c/c/o;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lh/c/c/r;->a:Lh/c/c/b0/s;

    if-nez v2, :cond_5

    sget-object v2, Lh/c/c/q;->a:Lh/c/c/q;

    :cond_5
    invoke-virtual {v3, v1, v2}, Lh/c/c/b0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_6
    invoke-virtual {p1}, Lh/c/c/d0/a;->f()V

    return-object v0

    :cond_7
    new-instance v0, Lh/c/c/l;

    invoke-direct {v0}, Lh/c/c/l;-><init>()V

    invoke-virtual {p1}, Lh/c/c/d0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/o$u;->read(Lh/c/c/d0/a;)Lh/c/c/o;

    move-result-object v1

    if-nez v1, :cond_8

    .line 3
    sget-object v1, Lh/c/c/q;->a:Lh/c/c/q;

    :cond_8
    iget-object v2, v0, Lh/c/c/l;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_9
    invoke-virtual {p1}, Lh/c/c/d0/a;->e()V

    return-object v0
.end method

.method public bridge synthetic read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/o$u;->read(Lh/c/c/d0/a;)Lh/c/c/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lh/c/c/o;

    invoke-virtual {p0, p1, p2}, Lh/c/c/b0/z/o$u;->a(Lh/c/c/d0/c;Lh/c/c/o;)V

    return-void
.end method
