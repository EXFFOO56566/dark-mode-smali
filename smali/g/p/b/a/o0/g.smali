.class public abstract Lg/p/b/a/o0/g;
.super Lg/p/b/a/o0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/g$a;,
        Lg/p/b/a/o0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/p/b/a/o0/b;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lg/p/b/a/o0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Lg/p/b/a/r0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/p/b/a/o0/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/p/b/a/o0/r$a;",
            ")",
            "Lg/p/b/a/o0/r$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/g$b;

    iget-object v1, v1, Lg/p/b/a/o0/g$b;->a:Lg/p/b/a/o0/r;

    invoke-interface {v1}, Lg/p/b/a/o0/r;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lg/p/b/a/o0/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/p/b/a/o0/r;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    new-instance v0, Lg/p/b/a/o0/f;

    invoke-direct {v0, p0, p1}, Lg/p/b/a/o0/f;-><init>(Lg/p/b/a/o0/g;Ljava/lang/Object;)V

    new-instance v1, Lg/p/b/a/o0/g$a;

    invoke-direct {v1, p0, p1}, Lg/p/b/a/o0/g$a;-><init>(Lg/p/b/a/o0/g;Ljava/lang/Object;)V

    iget-object v2, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    new-instance v3, Lg/p/b/a/o0/g$b;

    invoke-direct {v3, p2, v0, v1}, Lg/p/b/a/o0/g$b;-><init>(Lg/p/b/a/o0/r;Lg/p/b/a/o0/r$b;Lg/p/b/a/o0/a0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/p/b/a/o0/g;->k:Landroid/os/Handler;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lg/p/b/a/o0/r;->a(Landroid/os/Handler;Lg/p/b/a/o0/a0;)V

    iget-object p1, p0, Lg/p/b/a/o0/g;->l:Lg/p/b/a/r0/b0;

    invoke-interface {p2, v0, p1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$b;Lg/p/b/a/r0/b0;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/p/b/a/o0/r;",
            "Lg/p/b/a/g0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/g$b;

    iget-object v2, v1, Lg/p/b/a/o0/g$b;->a:Lg/p/b/a/o0/r;

    iget-object v3, v1, Lg/p/b/a/o0/g$b;->b:Lg/p/b/a/o0/r$b;

    invoke-interface {v2, v3}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$b;)V

    iget-object v2, v1, Lg/p/b/a/o0/g$b;->a:Lg/p/b/a/o0/r;

    iget-object v1, v1, Lg/p/b/a/o0/g$b;->c:Lg/p/b/a/o0/a0;

    invoke-interface {v2, v1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
