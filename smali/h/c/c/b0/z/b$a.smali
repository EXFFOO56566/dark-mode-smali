.class public final Lh/c/c/b0/z/b$a;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/c/b0/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c/y<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/y<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/c/j;Ljava/lang/reflect/Type;Lh/c/c/y;Lh/c/c/b0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/c/j;",
            "Ljava/lang/reflect/Type;",
            "Lh/c/c/y<",
            "TE;>;",
            "Lh/c/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    new-instance v0, Lh/c/c/b0/z/n;

    invoke-direct {v0, p1, p3, p2}, Lh/c/c/b0/z/n;-><init>(Lh/c/c/j;Lh/c/c/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lh/c/c/b0/z/b$a;->a:Lh/c/c/y;

    iput-object p4, p0, Lh/c/c/b0/z/b$a;->b:Lh/c/c/b0/t;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    sget-object v1, Lh/c/c/d0/b;->m:Lh/c/c/d0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/a;->o()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/b$a;->b:Lh/c/c/b0/t;

    invoke-interface {v0}, Lh/c/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lh/c/c/d0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/c/c/b0/z/b$a;->a:Lh/c/c/y;

    invoke-virtual {v1, p1}, Lh/c/c/y;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->e()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh/c/c/d0/c;->b()Lh/c/c/d0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/c/c/b0/z/b$a;->a:Lh/c/c/y;

    invoke-virtual {v1, p1, v0}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh/c/c/d0/c;->d()Lh/c/c/d0/c;

    :goto_1
    return-void
.end method
