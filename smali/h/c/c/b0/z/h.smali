.class public final Lh/c/c/b0/z/h;
.super Lh/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/c/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh/c/c/z;


# instance fields
.field public final a:Lh/c/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/c/b0/z/h$a;

    invoke-direct {v0}, Lh/c/c/b0/z/h$a;-><init>()V

    sput-object v0, Lh/c/c/b0/z/h;->b:Lh/c/c/z;

    return-void
.end method

.method public constructor <init>(Lh/c/c/j;)V
    .locals 0

    invoke-direct {p0}, Lh/c/c/y;-><init>()V

    iput-object p1, p0, Lh/c/c/b0/z/h;->a:Lh/c/c/j;

    return-void
.end method


# virtual methods
.method public read(Lh/c/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh/c/c/d0/a;->r()Lh/c/c/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

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

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh/c/c/d0/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lh/c/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lh/c/c/b0/s;

    invoke-direct {v0}, Lh/c/c/b0/s;-><init>()V

    invoke-virtual {p1}, Lh/c/c/d0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh/c/c/d0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/h;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/c/c/b0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lh/c/c/d0/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh/c/c/d0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lh/c/c/d0/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lh/c/c/b0/z/h;->read(Lh/c/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lh/c/c/d0/a;->e()V

    return-object v0
.end method

.method public write(Lh/c/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/c/c/d0/c;->g()Lh/c/c/d0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/c/b0/z/h;->a:Lh/c/c/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 1
    new-instance v2, Lh/c/c/c0/a;

    invoke-direct {v2, v1}, Lh/c/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {v0, v2}, Lh/c/c/j;->a(Lh/c/c/c0/a;)Lh/c/c/y;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lh/c/c/b0/z/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh/c/c/d0/c;->c()Lh/c/c/d0/c;

    invoke-virtual {p1}, Lh/c/c/d0/c;->e()Lh/c/c/d0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lh/c/c/y;->write(Lh/c/c/d0/c;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
