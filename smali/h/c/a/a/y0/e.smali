.class public abstract Lh/c/a/a/y0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/c/a/a/y0/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lh/c/a/a/y0/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/c/a/a/y0/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lh/c/a/a/y0/g;->a(Lh/c/a/a/y0/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/y0/e;->d:Lh/c/a/a/y0/j;

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/y0/j;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/c/a/a/y0/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/u;

    iget-boolean v3, p0, Lh/c/a/a/y0/e;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lh/c/a/a/y0/u;->a(Lh/c/a/a/y0/h;Lh/c/a/a/y0/j;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lh/c/a/a/y0/u;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lh/c/a/a/y0/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/c/a/a/y0/e;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lh/c/a/a/y0/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh/c/a/a/y0/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/y0/u;

    iget-boolean v2, p0, Lh/c/a/a/y0/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lh/c/a/a/y0/u;->c(Lh/c/a/a/y0/h;Lh/c/a/a/y0/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/y0/e;->d:Lh/c/a/a/y0/j;

    invoke-static {v0}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/y0/j;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/c/a/a/y0/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/y0/u;

    iget-boolean v3, p0, Lh/c/a/a/y0/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lh/c/a/a/y0/u;->a(Lh/c/a/a/y0/h;Lh/c/a/a/y0/j;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/y0/e;->d:Lh/c/a/a/y0/j;

    return-void
.end method

.method public final c(Lh/c/a/a/y0/j;)V
    .locals 3

    iput-object p1, p0, Lh/c/a/a/y0/e;->d:Lh/c/a/a/y0/j;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh/c/a/a/y0/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/c/a/a/y0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/y0/u;

    iget-boolean v2, p0, Lh/c/a/a/y0/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lh/c/a/a/y0/u;->b(Lh/c/a/a/y0/h;Lh/c/a/a/y0/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
