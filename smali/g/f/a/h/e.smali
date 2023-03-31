.class public Lg/f/a/h/e;
.super Lg/f/a/h/n;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:Lg/f/a/e;

.field public n0:Lg/f/a/h/m;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[Lg/f/a/h/b;

.field public v0:[Lg/f/a/h/b;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/f/a/h/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/f/a/h/e;->l0:Z

    new-instance v1, Lg/f/a/e;

    invoke-direct {v1}, Lg/f/a/e;-><init>()V

    iput-object v1, p0, Lg/f/a/h/e;->m0:Lg/f/a/e;

    iput v0, p0, Lg/f/a/h/e;->s0:I

    iput v0, p0, Lg/f/a/h/e;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lg/f/a/h/b;

    iput-object v2, p0, Lg/f/a/h/e;->u0:[Lg/f/a/h/b;

    new-array v1, v1, [Lg/f/a/h/b;

    iput-object v1, p0, Lg/f/a/h/e;->v0:[Lg/f/a/h/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    iput-boolean v0, p0, Lg/f/a/h/e;->x0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->y0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->z0:Z

    iput v0, p0, Lg/f/a/h/e;->A0:I

    iput v0, p0, Lg/f/a/h/e;->B0:I

    const/4 v1, 0x7

    iput v1, p0, Lg/f/a/h/e;->C0:I

    iput-boolean v0, p0, Lg/f/a/h/e;->D0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->E0:Z

    iput-boolean v0, p0, Lg/f/a/h/e;->F0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lg/f/a/h/d;->a(I)V

    iget-object v0, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/h/d;

    invoke-virtual {v2, p1}, Lg/f/a/h/d;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/f/a/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lg/f/a/h/e;->s0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lg/f/a/h/e;->v0:[Lg/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg/f/a/h/b;

    iput-object p2, p0, Lg/f/a/h/e;->v0:[Lg/f/a/h/b;

    :cond_0
    iget-object p2, p0, Lg/f/a/h/e;->v0:[Lg/f/a/h/b;

    iget v1, p0, Lg/f/a/h/e;->s0:I

    new-instance v2, Lg/f/a/h/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lg/f/a/h/e;->l0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lg/f/a/h/b;-><init>(Lg/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lg/f/a/h/e;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/f/a/h/e;->s0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lg/f/a/h/e;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lg/f/a/h/e;->u0:[Lg/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg/f/a/h/b;

    iput-object p2, p0, Lg/f/a/h/e;->u0:[Lg/f/a/h/b;

    :cond_2
    iget-object p2, p0, Lg/f/a/h/e;->u0:[Lg/f/a/h/b;

    iget v1, p0, Lg/f/a/h/e;->t0:I

    new-instance v2, Lg/f/a/h/b;

    .line 5
    iget-boolean v3, p0, Lg/f/a/h/e;->l0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lg/f/a/h/b;-><init>(Lg/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lg/f/a/h/e;->t0:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/f/a/h/e;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lg/f/a/e;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->a(Lg/f/a/e;)V

    iget-object v0, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9

    iget-object v4, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/h/d;

    instance-of v5, v4, Lg/f/a/h/e;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v6, v5, :cond_0

    sget-object v5, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v4, v5}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    :cond_0
    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v3, v5, :cond_1

    sget-object v5, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    invoke-virtual {v4, v5}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    :cond_1
    invoke-virtual {v4, p1}, Lg/f/a/h/d;->a(Lg/f/a/e;)V

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lg/f/a/h/d;->a(Lg/f/a/h/d$a;)V

    :cond_2
    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v3, v5, :cond_8

    invoke-virtual {v4, v3}, Lg/f/a/h/d;->b(Lg/f/a/h/d$a;)V

    goto/16 :goto_1

    .line 1
    :cond_3
    iget-object v5, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v5, v5, v1

    sget-object v6, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    iget-object v5, v4, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v5, v5, v1

    sget-object v6, Lg/f/a/h/d$a;->h:Lg/f/a/h/d$a;

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget v5, v5, Lg/f/a/h/c;->e:I

    invoke-virtual {p0}, Lg/f/a/h/d;->j()I

    move-result v6

    iget-object v8, v4, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget v8, v8, Lg/f/a/h/c;->e:I

    sub-int/2addr v6, v8

    iget-object v8, v4, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {p1, v8}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    iput-object v9, v8, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v8, v4, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {p1, v8}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    iput-object v9, v8, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v8, v4, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v8, v8, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v8, v5}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    iget-object v8, v4, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v8, v8, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v8, v6}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    iput v7, v4, Lg/f/a/h/d;->a:I

    invoke-virtual {v4, v5, v6}, Lg/f/a/h/d;->a(II)V

    :cond_4
    iget-object v5, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v5, v5, v3

    sget-object v6, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v5, v6, :cond_7

    iget-object v5, v4, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v3, v5, v3

    sget-object v5, Lg/f/a/h/d$a;->h:Lg/f/a/h/d$a;

    if-ne v3, v5, :cond_7

    iget-object v3, v4, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget v3, v3, Lg/f/a/h/c;->e:I

    invoke-virtual {p0}, Lg/f/a/h/d;->d()I

    move-result v5

    iget-object v6, v4, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget v6, v6, Lg/f/a/h/c;->e:I

    sub-int/2addr v5, v6

    iget-object v6, v4, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {p1, v6}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v8

    iput-object v8, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v6, v4, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {p1, v6}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v8

    iput-object v8, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v6, v4, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v6, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v6, v3}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    iget-object v6, v4, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v6, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v6, v5}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    iget v6, v4, Lg/f/a/h/d;->Q:I

    if-gtz v6, :cond_5

    .line 2
    iget v6, v4, Lg/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_6

    .line 3
    :cond_5
    iget-object v6, v4, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {p1, v6}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v8

    iput-object v8, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v6, v4, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v6, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget v8, v4, Lg/f/a/h/d;->Q:I

    add-int/2addr v8, v3

    invoke-virtual {p1, v6, v8}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    :cond_6
    iput v7, v4, Lg/f/a/h/d;->b:I

    invoke-virtual {v4, v3, v5}, Lg/f/a/h/d;->c(II)V

    .line 4
    :cond_7
    invoke-virtual {v4, p1}, Lg/f/a/h/d;->a(Lg/f/a/e;)V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lg/f/a/h/e;->s0:I

    if-lez v0, :cond_a

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/e;Lg/f/a/e;I)V

    :cond_a
    iget v0, p0, Lg/f/a/h/e;->t0:I

    if-lez v0, :cond_b

    invoke-static {p0, p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/f/a/h/e;Lg/f/a/e;I)V

    :cond_b
    return v3
.end method

.method public g(I)Z
    .locals 1

    iget v0, p0, Lg/f/a/h/e;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v0}, Lg/f/a/e;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/h/e;->o0:I

    iput v0, p0, Lg/f/a/h/e;->q0:I

    iput v0, p0, Lg/f/a/h/e;->p0:I

    iput v0, p0, Lg/f/a/h/e;->r0:I

    iget-object v1, p0, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lg/f/a/h/e;->D0:Z

    invoke-super {p0}, Lg/f/a/h/n;->l()V

    return-void
.end method

.method public p()V
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, Lg/f/a/h/d;->I:I

    iget v3, v1, Lg/f/a/h/d;->J:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lg/f/a/h/e;->E0:Z

    iput-boolean v4, v1, Lg/f/a/h/e;->F0:Z

    iget-object v0, v1, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lg/f/a/h/e;->n0:Lg/f/a/h/m;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/h/m;

    invoke-direct {v0, v1}, Lg/f/a/h/m;-><init>(Lg/f/a/h/d;)V

    iput-object v0, v1, Lg/f/a/h/e;->n0:Lg/f/a/h/m;

    :cond_0
    iget-object v0, v1, Lg/f/a/h/e;->n0:Lg/f/a/h/m;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 1
    iget v8, v1, Lg/f/a/h/d;->I:I

    .line 2
    iput v8, v0, Lg/f/a/h/m;->a:I

    .line 3
    iget v8, v1, Lg/f/a/h/d;->J:I

    .line 4
    iput v8, v0, Lg/f/a/h/m;->b:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v8

    iput v8, v0, Lg/f/a/h/m;->c:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v8

    iput v8, v0, Lg/f/a/h/m;->d:I

    iget-object v8, v0, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget-object v10, v0, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/f/a/h/m$a;

    .line 5
    iget-object v11, v10, Lg/f/a/h/m$a;->a:Lg/f/a/h/c;

    .line 6
    iget-object v11, v11, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    .line 7
    invoke-virtual {v1, v11}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v11

    iput-object v11, v10, Lg/f/a/h/m$a;->a:Lg/f/a/h/c;

    if-eqz v11, :cond_1

    .line 8
    iget-object v12, v11, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    .line 9
    iput-object v12, v10, Lg/f/a/h/m$a;->b:Lg/f/a/h/c;

    invoke-virtual {v11}, Lg/f/a/h/c;->a()I

    move-result v11

    iput v11, v10, Lg/f/a/h/m$a;->c:I

    iget-object v11, v10, Lg/f/a/h/m$a;->a:Lg/f/a/h/c;

    .line 10
    iget-object v12, v11, Lg/f/a/h/c;->g:Lg/f/a/h/c$b;

    .line 11
    iput-object v12, v10, Lg/f/a/h/m$a;->d:Lg/f/a/h/c$b;

    .line 12
    iget v11, v11, Lg/f/a/h/c;->h:I

    goto :goto_1

    .line 13
    :cond_1
    iput-object v7, v10, Lg/f/a/h/m$a;->b:Lg/f/a/h/c;

    iput v4, v10, Lg/f/a/h/m$a;->c:I

    sget-object v11, Lg/f/a/h/c$b;->f:Lg/f/a/h/c$b;

    iput-object v11, v10, Lg/f/a/h/m$a;->d:Lg/f/a/h/c$b;

    const/4 v11, 0x0

    :goto_1
    iput v11, v10, Lg/f/a/h/m$a;->e:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget v0, v1, Lg/f/a/h/e;->o0:I

    .line 15
    iput v0, v1, Lg/f/a/h/d;->I:I

    .line 16
    iget v0, v1, Lg/f/a/h/e;->p0:I

    .line 17
    iput v0, v1, Lg/f/a/h/d;->J:I

    .line 18
    iget-object v0, v1, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_3

    .line 19
    instance-of v7, v0, Lg/f/a/h/e;

    if-eqz v7, :cond_3

    check-cast v0, Lg/f/a/h/e;

    :cond_3
    iget-object v0, v1, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    iget-object v8, v1, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/h/c;

    invoke-virtual {v8}, Lg/f/a/h/c;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    .line 21
    iget-object v0, v0, Lg/f/a/e;->l:Lg/f/a/c;

    .line 22
    invoke-virtual {v1, v0}, Lg/f/a/h/n;->a(Lg/f/a/c;)V

    goto :goto_3

    .line 23
    :cond_5
    throw v7

    .line 24
    :cond_6
    iput v4, v1, Lg/f/a/h/d;->I:I

    iput v4, v1, Lg/f/a/h/d;->J:I

    :goto_3
    iget v0, v1, Lg/f/a/h/e;->C0:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Lg/f/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/e;->q()V

    :cond_7
    invoke-virtual {v1, v8}, Lg/f/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {v1, v7}, Lg/f/a/h/e;->g(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, Lg/f/a/h/e;->C0:I

    invoke-virtual {v1, v0}, Lg/f/a/h/e;->a(I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/e;->s()V

    .line 26
    :cond_9
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    iput-boolean v9, v0, Lg/f/a/e;->g:Z

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    iput-boolean v4, v0, Lg/f/a/e;->g:Z

    :goto_4
    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/e;->r()V

    iget-object v0, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    new-instance v12, Lg/f/a/h/f;

    iget-object v13, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lg/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v14, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-eq v0, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v14, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v0, v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v14, 0x1

    :goto_6
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_2d

    iget-boolean v7, v1, Lg/f/a/h/e;->D0:Z

    if-nez v7, :cond_2d

    iget-object v7, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/f;

    iget-boolean v7, v7, Lg/f/a/h/f;->d:Z

    if-eqz v7, :cond_e

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1f

    :cond_e
    invoke-virtual {v1, v8}, Lg/f/a/h/e;->g(I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v7

    sget-object v8, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v7, v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v7

    sget-object v8, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v7, v8, :cond_12

    iget-object v7, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/f;

    .line 27
    iget-object v8, v7, Lg/f/a/h/f;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    iget-object v8, v7, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_8
    if-ge v4, v8, :cond_11

    iget-object v9, v7, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/f/a/h/d;

    move/from16 v17, v8

    iget-boolean v8, v9, Lg/f/a/h/d;->b0:Z

    if-nez v8, :cond_10

    iget-object v8, v7, Lg/f/a/h/f;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Lg/f/a/h/f;->a(Ljava/util/ArrayList;Lg/f/a/h/d;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    iget-object v4, v7, Lg/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, Lg/f/a/h/f;->k:Ljava/util/List;

    iget-object v8, v7, Lg/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lg/f/a/h/f;->k:Ljava/util/List;

    iget-object v8, v7, Lg/f/a/h/f;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_9
    iget-object v4, v7, Lg/f/a/h/f;->j:Ljava/util/List;

    goto :goto_a

    .line 28
    :cond_12
    iget-object v4, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/h/f;

    iget-object v4, v4, Lg/f/a/h/f;->a:Ljava/util/List;

    :goto_a
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/e;->r()V

    iget-object v4, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_15

    iget-object v8, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/h/d;

    instance-of v9, v8, Lg/f/a/h/n;

    if-eqz v9, :cond_14

    check-cast v8, Lg/f/a/h/n;

    invoke-virtual {v8}, Lg/f/a/h/n;->p()V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_15
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_2b

    move/from16 v17, v7

    const/4 v9, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v0}, Lg/f/a/e;->f()V

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/e;->r()V

    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v1, v0}, Lg/f/a/h/d;->b(Lg/f/a/e;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_16

    iget-object v9, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/f/a/h/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v9, v8}, Lg/f/a/h/d;->b(Lg/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v1, v0}, Lg/f/a/h/e;->d(Lg/f/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    .line 29
    iget-boolean v8, v0, Lg/f/a/e;->g:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    :goto_e
    iget v9, v0, Lg/f/a/e;->j:I

    if-ge v8, v9, :cond_18

    iget-object v9, v0, Lg/f/a/e;->f:[Lg/f/a/b;

    aget-object v9, v9, v8

    iget-boolean v9, v9, Lg/f/a/b;->e:Z

    if-nez v9, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lg/f/a/e;->a()V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v8, v0, Lg/f/a/e;->c:Lg/f/a/e$a;

    invoke-virtual {v0, v8}, Lg/f/a/e;->a(Lg/f/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_11
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    const/16 v18, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    move/from16 v18, v8

    .line 30
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x2

    if-eqz v18, :cond_1e

    iget-object v8, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    sget-object v9, Lg/f/a/h/i;->a:[Z

    const/16 v16, 0x0

    .line 31
    aput-boolean v16, v9, v0

    invoke-virtual {v1, v8}, Lg/f/a/h/d;->c(Lg/f/a/e;)V

    iget-object v12, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v12, :cond_1d

    move/from16 v20, v12

    iget-object v12, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/f/a/h/d;

    invoke-virtual {v12, v8}, Lg/f/a/h/d;->c(Lg/f/a/e;)V

    move-object/from16 v21, v8

    iget-object v8, v12, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v8, v3, :cond_1b

    invoke-virtual {v12}, Lg/f/a/h/d;->j()I

    move-result v3

    .line 32
    iget v8, v12, Lg/f/a/h/d;->T:I

    if-ge v3, v8, :cond_1b

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 33
    aput-boolean v8, v9, v3

    goto :goto_15

    :cond_1b
    const/4 v8, 0x1

    :goto_15
    iget-object v3, v12, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v3, v3, v8

    sget-object v8, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v3, v8, :cond_1c

    invoke-virtual {v12}, Lg/f/a/h/d;->d()I

    move-result v3

    .line 34
    iget v8, v12, Lg/f/a/h/d;->U:I

    if-ge v3, v8, :cond_1c

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 35
    aput-boolean v8, v9, v3

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v22, v3

    goto :goto_17

    :cond_1e
    move/from16 v22, v3

    .line 36
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    invoke-virtual {v1, v0}, Lg/f/a/h/d;->c(Lg/f/a/e;)V

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v4, :cond_21

    iget-object v3, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/f/a/h/d;

    iget-object v8, v3, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v8, v9, :cond_1f

    invoke-virtual {v3}, Lg/f/a/h/d;->j()I

    move-result v8

    .line 37
    iget v9, v3, Lg/f/a/h/d;->T:I

    if-ge v8, v9, :cond_1f

    .line 38
    sget-object v0, Lg/f/a/h/i;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_17

    :cond_1f
    const/4 v8, 0x1

    iget-object v9, v3, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v9, v9, v8

    sget-object v12, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v9, v12, :cond_20

    invoke-virtual {v3}, Lg/f/a/h/d;->d()I

    move-result v9

    .line 39
    iget v3, v3, Lg/f/a/h/d;->U:I

    if-ge v9, v3, :cond_20

    .line 40
    sget-object v0, Lg/f/a/h/i;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_17

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    :goto_17
    if-eqz v14, :cond_24

    const/16 v3, 0x8

    if-ge v7, v3, :cond_24

    sget-object v0, Lg/f/a/h/i;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v0, v4, :cond_22

    iget-object v12, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/f/a/h/d;

    iget v3, v12, Lg/f/a/h/d;->I:I

    invoke-virtual {v12}, Lg/f/a/h/d;->j()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v12, Lg/f/a/h/d;->J:I

    invoke-virtual {v12}, Lg/f/a/h/d;->d()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_18

    :cond_22
    iget v0, v1, Lg/f/a/h/d;->R:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lg/f/a/h/d;->S:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v11, v8, :cond_23

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v8

    if-ge v8, v0, :cond_23

    invoke-virtual {v1, v0}, Lg/f/a/h/d;->f(I)V

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v8, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    sget-object v8, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v10, v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v8

    if-ge v8, v3, :cond_25

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->e(I)V

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v3, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_1a
    iget v3, v1, Lg/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v8

    if-le v3, v8, :cond_26

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->f(I)V

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_26
    iget v3, v1, Lg/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v8

    if-le v3, v8, :cond_27

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->e(I)V

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_27
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_1b
    if-nez v9, :cond_2a

    iget-object v3, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v3, v12, :cond_28

    if-lez v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v3

    if-le v3, v5, :cond_28

    iput-boolean v8, v1, Lg/f/a/h/e;->E0:Z

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, Lg/f/a/h/d;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :goto_1c
    iget-object v3, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v3, v3, v8

    sget-object v12, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v3, v12, :cond_29

    if-lez v6, :cond_29

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v3

    if-le v3, v6, :cond_29

    iput-boolean v8, v1, Lg/f/a/h/e;->F0:Z

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, Lg/f/a/h/d;->e(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :cond_2a
    move v8, v0

    :goto_1d
    move v0, v7

    move v7, v9

    move/from16 v12, v19

    move/from16 v3, v22

    goto/16 :goto_c

    :cond_2b
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    iget-object v0, v1, Lg/f/a/h/e;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/h/f;

    .line 41
    iget-object v3, v0, Lg/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2c

    iget-object v7, v0, Lg/f/a/h/f;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/d;

    invoke-virtual {v0, v7}, Lg/f/a/h/f;->a(Lg/f/a/h/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v0, v17

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_2d
    move/from16 v22, v3

    .line 42
    iput-object v13, v1, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    iget-object v3, v1, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v3, :cond_2f

    iget v2, v1, Lg/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lg/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lg/f/a/h/e;->n0:Lg/f/a/h/m;

    .line 43
    iget v5, v4, Lg/f/a/h/m;->a:I

    .line 44
    iput v5, v1, Lg/f/a/h/d;->I:I

    .line 45
    iget v5, v4, Lg/f/a/h/m;->b:I

    .line 46
    iput v5, v1, Lg/f/a/h/d;->J:I

    .line 47
    iget v5, v4, Lg/f/a/h/m;->c:I

    invoke-virtual {v1, v5}, Lg/f/a/h/d;->f(I)V

    iget v5, v4, Lg/f/a/h/m;->d:I

    invoke-virtual {v1, v5}, Lg/f/a/h/d;->e(I)V

    iget-object v5, v4, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v5, :cond_2e

    iget-object v7, v4, Lg/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/f/a/h/m$a;

    .line 48
    iget-object v8, v7, Lg/f/a/h/m$a;->a:Lg/f/a/h/c;

    .line 49
    iget-object v8, v8, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    .line 50
    invoke-virtual {v1, v8}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v17

    iget-object v8, v7, Lg/f/a/h/m$a;->b:Lg/f/a/h/c;

    iget v9, v7, Lg/f/a/h/m$a;->c:I

    iget-object v12, v7, Lg/f/a/h/m$a;->d:Lg/f/a/h/c$b;

    iget v7, v7, Lg/f/a/h/m$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    .line 51
    invoke-virtual/range {v17 .. v23}, Lg/f/a/h/c;->a(Lg/f/a/h/c;IILg/f/a/h/c$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 52
    :cond_2e
    iget v4, v1, Lg/f/a/h/e;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Lg/f/a/h/e;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lg/f/a/h/d;->f(I)V

    iget v2, v1, Lg/f/a/h/e;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Lg/f/a/h/e;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lg/f/a/h/d;->e(I)V

    goto :goto_21

    :cond_2f
    iput v2, v1, Lg/f/a/h/d;->I:I

    move/from16 v2, v22

    iput v2, v1, Lg/f/a/h/d;->J:I

    :goto_21
    if-eqz v0, :cond_30

    iget-object v0, v1, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_30
    iget-object v0, v1, Lg/f/a/h/e;->m0:Lg/f/a/e;

    .line 53
    iget-object v0, v0, Lg/f/a/e;->l:Lg/f/a/c;

    .line 54
    invoke-virtual {v1, v0}, Lg/f/a/h/n;->a(Lg/f/a/c;)V

    .line 55
    iget-object v0, v1, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    move-object v2, v1

    :goto_22
    if-eqz v0, :cond_32

    iget-object v3, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 56
    instance-of v4, v0, Lg/f/a/h/e;

    if-eqz v4, :cond_31

    move-object v2, v0

    check-cast v2, Lg/f/a/h/e;

    :cond_31
    move-object v0, v3

    goto :goto_22

    :cond_32
    if-ne v1, v2, :cond_33

    .line 57
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/n;->o()V

    :cond_33
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/f/a/h/d;->m()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/f/a/h/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f/a/h/d;

    invoke-virtual {v2}, Lg/f/a/h/d;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/h/e;->s0:I

    iput v0, p0, Lg/f/a/h/e;->t0:I

    return-void
.end method

.method public s()V
    .locals 4

    sget-object v0, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {p0, v0}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 2
    sget-object v1, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {p0, v1}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v2}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    invoke-virtual {v1, v3, v2}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    return-void
.end method
