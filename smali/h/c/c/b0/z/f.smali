.class public final Lh/c/c/b0/z/f;
.super Lh/c/c/d0/c;
.source ""


# static fields
.field public static final s:Ljava/io/Writer;

.field public static final t:Lh/c/c/t;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lh/c/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c/c/b0/z/f$a;

    invoke-direct {v0}, Lh/c/c/b0/z/f$a;-><init>()V

    sput-object v0, Lh/c/c/b0/z/f;->s:Ljava/io/Writer;

    new-instance v0, Lh/c/c/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lh/c/c/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/c/c/b0/z/f;->t:Lh/c/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/c/c/b0/z/f;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lh/c/c/d0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    sget-object v0, Lh/c/c/q;->a:Lh/c/c/q;

    iput-object v0, p0, Lh/c/c/b0/z/f;->r:Lh/c/c/o;

    return-void
.end method


# virtual methods
.method public a(J)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c/c/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lh/c/c/t;

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lh/c/c/d0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lh/c/c/d0/c;->j:Z

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lh/c/c/t;

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/c/b0/z/f;->h()Lh/c/c/o;

    move-result-object v0

    instance-of v0, v0, Lh/c/c/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c/c/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public final a(Lh/c/c/o;)V
    .locals 3

    iget-object v0, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lh/c/c/q;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lh/c/c/d0/c;->m:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/c/c/b0/z/f;->h()Lh/c/c/o;

    move-result-object v0

    check-cast v0, Lh/c/c/r;

    iget-object v2, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lh/c/c/r;->a:Lh/c/c/b0/s;

    invoke-virtual {v0, v2, p1}, Lh/c/c/b0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iput-object v1, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lh/c/c/b0/z/f;->r:Lh/c/c/o;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh/c/c/b0/z/f;->h()Lh/c/c/o;

    move-result-object v0

    instance-of v2, v0, Lh/c/c/l;

    if-eqz v2, :cond_7

    check-cast v0, Lh/c/c/l;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    :cond_5
    iget-object v0, v0, Lh/c/c/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_6
    throw v1

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lh/c/c/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c/c/l;

    invoke-direct {v0}, Lh/c/c/l;-><init>()V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    iget-object v1, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lh/c/c/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c/c/r;

    invoke-direct {v0}, Lh/c/c/r;-><init>()V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    iget-object v1, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh/c/c/q;->a:Lh/c/c/q;

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/c/c/t;

    invoke-direct {v0, p1}, Lh/c/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    sget-object v1, Lh/c/c/b0/z/f;->t:Lh/c/c/t;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lh/c/c/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/c/b0/z/f;->h()Lh/c/c/o;

    move-result-object v0

    instance-of v0, v0, Lh/c/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Lh/c/c/d0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/c/b0/z/f;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/c/b0/z/f;->h()Lh/c/c/o;

    move-result-object v0

    instance-of v0, v0, Lh/c/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lh/c/c/d0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh/c/c/q;->a:Lh/c/c/q;

    invoke-virtual {p0, v0}, Lh/c/c/b0/z/f;->a(Lh/c/c/o;)V

    return-object p0
.end method

.method public final h()Lh/c/c/o;
    .locals 2

    iget-object v0, p0, Lh/c/c/b0/z/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/c/o;

    return-object v0
.end method
