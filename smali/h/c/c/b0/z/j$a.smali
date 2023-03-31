.class public final Lh/c/c/b0/z/j$a;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/b0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/c/b0/z/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/c/b0/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/b0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/c/b0/z/j$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    iput-object p1, p0, Lh/c/c/b0/z/j$a;->a:Lh/c/c/b0/t;

    iput-object p2, p0, Lh/c/c/b0/z/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    sget-object v1, Lh/c/c/d0/b;->m:Lh/c/c/d0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/j$a;->a:Lh/c/c/b0/t;

    invoke-interface {v0}, Lh/c/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh/c/c/d0/a;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/c/c/b0/z/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/c/b0/z/j$b;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lh/c/c/b0/z/j$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lh/c/c/b0/z/i;

    .line 1
    iget-object v2, v1, Lh/c/c/b0/z/i;->f:Lh/c/c/y;

    invoke-virtual {v2, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lh/c/c/b0/z/i;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lh/c/c/b0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lh/c/c/d0/a;->f()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lh/c/c/w;

    invoke-direct {v0, p1}, Lh/c/c/w;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/c/c/d0/c;->c()Lh/c/c/d0/c;

    :try_start_0
    iget-object v0, p0, Lh/c/c/b0/z/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/c/b0/z/j$b;

    move-object v2, v1

    check-cast v2, Lh/c/c/b0/z/i;

    .line 1
    iget-boolean v3, v2, Lh/c/c/b0/z/j$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lh/c/c/b0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 2
    iget-object v2, v1, Lh/c/c/b0/z/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh/c/c/d0/c;->a(Ljava/lang/String;)Lh/c/c/d0/c;

    check-cast v1, Lh/c/c/b0/z/i;

    .line 3
    iget-object v2, v1, Lh/c/c/b0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lh/c/c/b0/z/i;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lh/c/c/b0/z/i;->f:Lh/c/c/y;

    goto :goto_2

    :cond_4
    new-instance v3, Lh/c/c/b0/z/n;

    iget-object v4, v1, Lh/c/c/b0/z/i;->g:Lh/c/c/j;

    iget-object v5, v1, Lh/c/c/b0/z/i;->f:Lh/c/c/y;

    iget-object v1, v1, Lh/c/c/b0/z/i;->h:Lh/c/c/c0/a;

    .line 4
    iget-object v1, v1, Lh/c/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {v3, v4, v5, v1}, Lh/c/c/b0/z/n;-><init>(Lh/c/c/j;Lh/c/c/y;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lh/c/c/d0/c;->e()Lh/c/c/d0/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
