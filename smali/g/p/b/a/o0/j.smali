.class public Lg/p/b/a/o0/j;
.super Lg/p/b/a/o0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/j$f;,
        Lg/p/b/a/o0/j$d;,
        Lg/p/b/a/o0/j$e;,
        Lg/p/b/a/o0/j$c;,
        Lg/p/b/a/o0/j$b;,
        Lg/p/b/a/o0/j$h;,
        Lg/p/b/a/o0/j$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/p/b/a/o0/g<",
        "Lg/p/b/a/o0/j$g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/p/b/a/o0/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Handler;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/p/b/a/o0/q;",
            "Lg/p/b/a/o0/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/p/b/a/o0/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lg/p/b/a/g0$c;

.field public final v:Lg/p/b/a/g0$b;

.field public w:Z

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/p/b/a/o0/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lg/p/b/a/o0/j0;

.field public z:I


# direct methods
.method public varargs constructor <init>([Lg/p/b/a/o0/r;)V
    .locals 5

    .line 1
    new-instance v0, Lg/p/b/a/o0/j0$a;

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg/p/b/a/o0/j0$a;-><init>(ILjava/util/Random;)V

    .line 3
    invoke-direct {p0}, Lg/p/b/a/o0/g;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg/p/b/a/o0/j0;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lg/p/b/a/o0/j0;->d()Lg/p/b/a/o0/j0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->x:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->n:Ljava/util/Set;

    iput-boolean v2, p0, Lg/p/b/a/o0/j;->s:Z

    iput-boolean v2, p0, Lg/p/b/a/o0/j;->t:Z

    new-instance v0, Lg/p/b/a/g0$c;

    invoke-direct {v0}, Lg/p/b/a/g0$c;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->u:Lg/p/b/a/g0$c;

    new-instance v0, Lg/p/b/a/g0$b;

    invoke-direct {v0}, Lg/p/b/a/g0$b;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/j;->v:Lg/p/b/a/g0$b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/p/b/a/o0/j;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lg/p/b/a/o0/j$g;

    .line 22
    iget p1, p1, Lg/p/b/a/o0/j$g;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a(Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)Lg/p/b/a/o0/q;
    .locals 9

    iget-object v0, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lg/p/b/a/o0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg/p/b/a/o0/j;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lg/p/b/a/o0/j$g;

    new-instance v2, Lg/p/b/a/o0/j$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg/p/b/a/o0/j$d;-><init>(Lg/p/b/a/o0/j$a;)V

    invoke-direct {v0, v2}, Lg/p/b/a/o0/j$g;-><init>(Lg/p/b/a/o0/r;)V

    iput-boolean v1, v0, Lg/p/b/a/o0/j$g;->l:Z

    :cond_0
    new-instance v8, Lg/p/b/a/o0/l;

    iget-object v3, v0, Lg/p/b/a/o0/j$g;->e:Lg/p/b/a/o0/r;

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lg/p/b/a/o0/l;-><init>(Lg/p/b/a/o0/r;Lg/p/b/a/o0/r$a;Lg/p/b/a/r0/b;J)V

    iget-object p2, p0, Lg/p/b/a/o0/j;->q:Ljava/util/Map;

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lg/p/b/a/o0/j$g;->l:Z

    if-nez p2, :cond_1

    iput-boolean v1, v0, Lg/p/b/a/o0/j$g;->l:Z

    iget-object p1, v0, Lg/p/b/a/o0/j$g;->e:Lg/p/b/a/o0/r;

    invoke-virtual {p0, v0, p1}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;Lg/p/b/a/o0/r;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, v0, Lg/p/b/a/o0/j$g;->m:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    sget-object p3, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, v0, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    .line 11
    iget-object p2, p2, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lg/p/b/a/o0/r$a;->a(Ljava/lang/Object;)Lg/p/b/a/o0/r$a;

    move-result-object p1

    invoke-virtual {v8, p1}, Lg/p/b/a/o0/l;->a(Lg/p/b/a/o0/r$a;)V

    :cond_3
    :goto_0
    return-object v8
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/r$a;
    .locals 6

    check-cast p1, Lg/p/b/a/o0/j$g;

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/l;

    iget-object v1, v1, Lg/p/b/a/o0/l;->f:Lg/p/b/a/o0/r$a;

    iget-wide v1, v1, Lg/p/b/a/o0/r$a;->d:J

    iget-wide v3, p2, Lg/p/b/a/o0/r$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v0, p2, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    .line 17
    iget-object v1, v1, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p1, Lg/p/b/a/o0/j$g;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/p/b/a/o0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lg/p/b/a/o0/r$a;->a(Ljava/lang/Object;)Lg/p/b/a/o0/r$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v1}, Lg/p/b/a/o0/j;->a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lg/p/b/a/o0/j;->a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IIII)V
    .locals 2

    iget v0, p0, Lg/p/b/a/o0/j;->z:I

    add-int/2addr v0, p3

    iput v0, p0, Lg/p/b/a/o0/j;->z:I

    iget v0, p0, Lg/p/b/a/o0/j;->A:I

    add-int/2addr v0, p4

    iput v0, p0, Lg/p/b/a/o0/j;->A:I

    :goto_0
    iget-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    iget v1, v0, Lg/p/b/a/o0/j$g;->i:I

    add-int/2addr v1, p2

    iput v1, v0, Lg/p/b/a/o0/j$g;->i:I

    iget-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    iget v1, v0, Lg/p/b/a/o0/j$g;->j:I

    add-int/2addr v1, p3

    iput v1, v0, Lg/p/b/a/o0/j$g;->j:I

    iget-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    iget v1, v0, Lg/p/b/a/o0/j$g;->k:I

    add-int/2addr v1, p4

    iput v1, v0, Lg/p/b/a/o0/j$g;->k:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v0, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    iget-object v2, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lg/p/b/a/s0/a0;->a(Ljava/util/List;II)V

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    new-instance v2, Lg/p/b/a/o0/j$f;

    invoke-direct {v2, p3, p4}, Lg/p/b/a/o0/j$f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p3, p0, Lg/p/b/a/o0/j;->n:Ljava/util/Set;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 53
    :goto_3
    new-instance p3, Lg/p/b/a/o0/j$h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2, v2}, Lg/p/b/a/o0/j$h;-><init>(ILjava/lang/Object;Lg/p/b/a/o0/j$f;)V

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lg/p/b/a/o0/j$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 1
    iget-object v3, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/o0/j$g;

    iget v4, v3, Lg/p/b/a/o0/j$g;->j:I

    iget-object v5, v3, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v5}, Lg/p/b/a/o0/o;->b()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v3, Lg/p/b/a/o0/j$g;->k:I

    iget-object v3, v3, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v3}, Lg/p/b/a/o0/o;->a()I

    move-result v3

    add-int/2addr v3, v4

    .line 2
    iput p1, v0, Lg/p/b/a/o0/j$g;->i:I

    iput v5, v0, Lg/p/b/a/o0/j$g;->j:I

    iput v3, v0, Lg/p/b/a/o0/j$g;->k:I

    goto :goto_1

    :cond_0
    iput p1, v0, Lg/p/b/a/o0/j$g;->i:I

    iput v2, v0, Lg/p/b/a/o0/j$g;->j:I

    iput v2, v0, Lg/p/b/a/o0/j$g;->k:I

    :goto_1
    iput-boolean v2, v0, Lg/p/b/a/o0/j$g;->l:Z

    iput-boolean v2, v0, Lg/p/b/a/o0/j$g;->m:Z

    iput-boolean v2, v0, Lg/p/b/a/o0/j$g;->n:Z

    iget-object v2, v0, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v2}, Lg/p/b/a/o0/o;->b()I

    move-result v2

    iget-object v3, v0, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    invoke-virtual {v3}, Lg/p/b/a/o0/o;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4, v2, v3}, Lg/p/b/a/o0/j;->a(IIII)V

    iget-object v2, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lg/p/b/a/o0/j;->r:Ljava/util/Map;

    iget-object v2, v0, Lg/p/b/a/o0/j$g;->f:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lg/p/b/a/o0/j;->t:Z

    if-nez p1, :cond_1

    iput-boolean v4, v0, Lg/p/b/a/o0/j$g;->l:Z

    iget-object p1, v0, Lg/p/b/a/o0/j$g;->e:Lg/p/b/a/o0/r;

    invoke-virtual {p0, v0, p1}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;Lg/p/b/a/o0/r;)V

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lg/p/b/a/o0/r;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Z)V

    iget-object v0, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/o0/r;

    invoke-static {v3}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/o0/r;

    new-instance v5, Lg/p/b/a/o0/j$g;

    invoke-direct {v5, v4}, Lg/p/b/a/o0/j$g;-><init>(Lg/p/b/a/o0/r;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    new-instance p2, Lg/p/b/a/o0/j$f;

    invoke-direct {p2, p3, p4}, Lg/p/b/a/o0/j$f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p3, p0, Lg/p/b/a/o0/j;->n:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x0

    .line 5
    :goto_6
    new-instance p3, Lg/p/b/a/o0/j$h;

    invoke-direct {p3, p1, v2, p2}, Lg/p/b/a/o0/j$h;-><init>(ILjava/lang/Object;Lg/p/b/a/o0/j$f;)V

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_7
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_7
    return-void
.end method

.method public final a(Lg/p/b/a/o0/j$f;)V
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/o0/j;->w:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/j;->w:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/b/a/o0/j;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lg/p/b/a/o0/j$g;)V
    .locals 2

    iget-boolean v0, p1, Lg/p/b/a/o0/j$g;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lg/p/b/a/o0/j$g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lg/p/b/a/o0/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/o0/g$b;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lg/p/b/a/o0/g$b;->a:Lg/p/b/a/o0/r;

    iget-object v1, p1, Lg/p/b/a/o0/g$b;->b:Lg/p/b/a/o0/r$b;

    invoke-interface {v0, v1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/r$b;)V

    iget-object v0, p1, Lg/p/b/a/o0/g$b;->a:Lg/p/b/a/o0/r;

    iget-object p1, p1, Lg/p/b/a/o0/g$b;->c:Lg/p/b/a/o0/a0;

    invoke-interface {v0, p1}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/a0;)V

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/o0/q;)V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/o0/j;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/j$g;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/j$g;

    move-object v1, p1

    check-cast v1, Lg/p/b/a/o0/l;

    .line 50
    iget-object v2, v1, Lg/p/b/a/o0/l;->h:Lg/p/b/a/o0/q;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lg/p/b/a/o0/l;->e:Lg/p/b/a/o0/r;

    invoke-interface {v1, v2}, Lg/p/b/a/o0/r;->a(Lg/p/b/a/o0/q;)V

    .line 51
    :cond_0
    iget-object v1, v0, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/j;->a(Lg/p/b/a/o0/j$g;)V

    return-void
.end method

.method public final declared-synchronized a(Lg/p/b/a/r0/b0;)V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lg/p/b/a/o0/g;->l:Lg/p/b/a/r0/b0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/g;->k:Landroid/os/Handler;

    .line 47
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lg/p/b/a/o0/i;

    invoke-direct {v0, p0}, Lg/p/b/a/o0/i;-><init>(Lg/p/b/a/o0/j;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    iget-object p1, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/o0/j;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget-object v0, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lg/p/b/a/o0/j0;->b(II)Lg/p/b/a/o0/j0;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget-object p1, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lg/p/b/a/o0/j;->a(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lg/p/b/a/o0/j;->a(Lg/p/b/a/o0/j$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/o0/r;Lg/p/b/a/g0;Ljava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v8, p1

    check-cast v8, Lg/p/b/a/o0/j$g;

    if-eqz v8, :cond_a

    .line 24
    iget-object v1, v8, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    .line 25
    iget-object v2, v1, Lg/p/b/a/o0/o;->b:Lg/p/b/a/g0;

    if-ne v2, v7, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lg/p/b/a/g0;->b()I

    move-result v2

    invoke-virtual {v1}, Lg/p/b/a/o0/o;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lg/p/b/a/g0;->a()I

    move-result v3

    invoke-virtual {v1}, Lg/p/b/a/o0/o;->a()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget v5, v8, Lg/p/b/a/o0/j$g;->i:I

    add-int/2addr v5, v9

    invoke-virtual {p0, v5, v4, v2, v3}, Lg/p/b/a/o0/j;->a(IIII)V

    :cond_2
    iget-boolean v2, v8, Lg/p/b/a/o0/j$g;->m:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 27
    new-instance v2, Lg/p/b/a/o0/j$c;

    iget-object v1, v1, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    invoke-direct {v2, v7, v1}, Lg/p/b/a/o0/j$c;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lg/p/b/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    .line 30
    new-instance v2, Lg/p/b/a/o0/j$c;

    invoke-direct {v2, v7, v1}, Lg/p/b/a/o0/j$c;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;)V

    .line 31
    :goto_0
    iput-object v2, v8, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    goto/16 :goto_4

    :cond_4
    iget-object v1, v8, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object v1, v8, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v11, v10

    goto :goto_2

    :cond_6
    iget-object v1, v8, Lg/p/b/a/o0/j$g;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/l;

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Lg/p/b/a/o0/j;->u:Lg/p/b/a/g0$c;

    invoke-virtual {v7, v4, v1}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    iget-object v1, v0, Lg/p/b/a/o0/j;->u:Lg/p/b/a/g0$c;

    .line 32
    iget-wide v1, v1, Lg/p/b/a/g0$c;->h:J

    if-eqz v11, :cond_7

    .line 33
    iget-wide v3, v11, Lg/p/b/a/o0/l;->j:J

    const-wide/16 v5, 0x0

    cmp-long v12, v3, v5

    if-eqz v12, :cond_7

    move-wide v5, v3

    goto :goto_3

    :cond_7
    move-wide v5, v1

    .line 34
    :goto_3
    iget-object v2, v0, Lg/p/b/a/o0/j;->u:Lg/p/b/a/g0$c;

    iget-object v3, v0, Lg/p/b/a/o0/j;->v:Lg/p/b/a/g0$b;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 35
    new-instance v1, Lg/p/b/a/o0/j$c;

    invoke-direct {v1, v7, v2}, Lg/p/b/a/o0/j$c;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;)V

    .line 36
    iput-object v1, v8, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    if-eqz v11, :cond_9

    .line 37
    iput-wide v3, v11, Lg/p/b/a/o0/l;->k:J

    .line 38
    iget-object v1, v11, Lg/p/b/a/o0/l;->f:Lg/p/b/a/o0/r$a;

    iget-object v2, v1, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Lg/p/b/a/o0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v3, Lg/p/b/a/o0/j$c;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v8, Lg/p/b/a/o0/j$g;->h:Lg/p/b/a/o0/j$c;

    .line 42
    iget-object v2, v2, Lg/p/b/a/o0/j$c;->c:Ljava/lang/Object;

    .line 43
    :cond_8
    invoke-virtual {v1, v2}, Lg/p/b/a/o0/r$a;->a(Ljava/lang/Object;)Lg/p/b/a/o0/r$a;

    move-result-object v1

    invoke-virtual {v11, v1}, Lg/p/b/a/o0/l;->a(Lg/p/b/a/o0/r$a;)V

    :cond_9
    :goto_4
    iput-boolean v9, v8, Lg/p/b/a/o0/j$g;->m:Z

    .line 44
    invoke-virtual {p0, v10}, Lg/p/b/a/o0/j;->a(Lg/p/b/a/o0/j$f;)V

    :goto_5
    return-void

    .line 45
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/p/b/a/o0/r;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lg/p/b/a/o0/j;->a(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/p/b/a/o0/j$f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/j$f;

    .line 13
    iget-object v2, v1, Lg/p/b/a/o0/j$f;->a:Landroid/os/Handler;

    iget-object v1, v1, Lg/p/b/a/o0/j$f;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/j;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lg/p/b/a/o0/g;->c()V

    iget-object v0, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg/p/b/a/o0/j;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    invoke-interface {v0}, Lg/p/b/a/o0/j0;->d()Lg/p/b/a/o0/j0;

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/o0/j;->z:I

    iput v0, p0, Lg/p/b/a/o0/j;->A:I

    iget-object v1, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    :cond_0
    iput-boolean v0, p0, Lg/p/b/a/o0/j;->w:Z

    iget-object v0, p0, Lg/p/b/a/o0/j;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lg/p/b/a/o0/j;->n:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/j;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg/p/b/a/o0/j;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/p/b/a/o0/j;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/p/b/a/o0/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/p/b/a/o0/j;->w:Z

    iget-object v0, p0, Lg/p/b/a/o0/j;->x:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg/p/b/a/o0/j;->x:Ljava/util/Set;

    new-instance v1, Lg/p/b/a/o0/j$b;

    iget-object v3, p0, Lg/p/b/a/o0/j;->p:Ljava/util/List;

    iget v4, p0, Lg/p/b/a/o0/j;->z:I

    iget v5, p0, Lg/p/b/a/o0/j;->A:I

    iget-object v6, p0, Lg/p/b/a/o0/j;->y:Lg/p/b/a/o0/j0;

    iget-boolean v7, p0, Lg/p/b/a/o0/j;->s:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg/p/b/a/o0/j$b;-><init>(Ljava/util/Collection;IILg/p/b/a/o0/j0;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/g0;Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lg/p/b/a/o0/j;->o:Landroid/os/Handler;

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
