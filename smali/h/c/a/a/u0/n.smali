.class public abstract Lh/c/a/a/u0/n;
.super Lh/c/a/a/u0/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/n$a;,
        Lh/c/a/a/u0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/a/u0/l;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lh/c/a/a/u0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Lh/c/a/a/y0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/c/a/a/u0/l;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

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

    check-cast v1, Lh/c/a/a/u0/n$b;

    iget-object v1, v1, Lh/c/a/a/u0/n$b;->a:Lh/c/a/a/u0/s;

    invoke-interface {v1}, Lh/c/a/a/u0/s;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lh/c/a/a/u0/s;Lh/c/a/a/m0;)V
    .locals 0

    move-object p2, p0

    check-cast p2, Lh/c/a/a/u0/p;

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p2, p3}, Lh/c/a/a/u0/l;->a(Lh/c/a/a/m0;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

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

    check-cast v1, Lh/c/a/a/u0/n$b;

    iget-object v2, v1, Lh/c/a/a/u0/n$b;->a:Lh/c/a/a/u0/s;

    iget-object v1, v1, Lh/c/a/a/u0/n$b;->b:Lh/c/a/a/u0/s$b;

    invoke-interface {v2, v1}, Lh/c/a/a/u0/s;->c(Lh/c/a/a/u0/s$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

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

    check-cast v1, Lh/c/a/a/u0/n$b;

    iget-object v2, v1, Lh/c/a/a/u0/n$b;->a:Lh/c/a/a/u0/s;

    iget-object v1, v1, Lh/c/a/a/u0/n$b;->b:Lh/c/a/a/u0/s$b;

    invoke-interface {v2, v1}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/s$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

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

    check-cast v1, Lh/c/a/a/u0/n$b;

    iget-object v2, v1, Lh/c/a/a/u0/n$b;->a:Lh/c/a/a/u0/s;

    iget-object v3, v1, Lh/c/a/a/u0/n$b;->b:Lh/c/a/a/u0/s$b;

    invoke-interface {v2, v3}, Lh/c/a/a/u0/s;->b(Lh/c/a/a/u0/s$b;)V

    iget-object v2, v1, Lh/c/a/a/u0/n$b;->a:Lh/c/a/a/u0/s;

    iget-object v1, v1, Lh/c/a/a/u0/n$b;->c:Lh/c/a/a/u0/t;

    invoke-interface {v2, v1}, Lh/c/a/a/u0/s;->a(Lh/c/a/a/u0/t;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
