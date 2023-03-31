.class public abstract Lg/p/b/a/r0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/p/b/a/r0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lg/p/b/a/r0/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/p/b/a/r0/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/r0/e;->d:Lg/p/b/a/r0/k;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/r0/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/p/b/a/r0/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/r0/b0;

    iget-boolean v3, p0, Lg/p/b/a/r0/e;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lg/p/b/a/r0/b0;->a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/r0/b0;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lg/p/b/a/r0/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/p/b/a/r0/e;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lg/p/b/a/r0/k;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/p/b/a/r0/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/r0/b0;

    iget-boolean v2, p0, Lg/p/b/a/r0/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lg/p/b/a/r0/b0;->b(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/r0/e;->d:Lg/p/b/a/r0/k;

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/r0/k;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/p/b/a/r0/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/r0/b0;

    iget-boolean v3, p0, Lg/p/b/a/r0/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lg/p/b/a/r0/b0;->c(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/r0/e;->d:Lg/p/b/a/r0/k;

    return-void
.end method

.method public final c(Lg/p/b/a/r0/k;)V
    .locals 3

    iput-object p1, p0, Lg/p/b/a/r0/e;->d:Lg/p/b/a/r0/k;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/p/b/a/r0/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/r0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/r0/b0;

    iget-boolean v2, p0, Lg/p/b/a/r0/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lg/p/b/a/r0/b0;->a(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
