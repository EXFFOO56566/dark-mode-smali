.class public Lg/f/a/h/a;
.super Lg/f/a/h/h;
.source ""


# instance fields
.field public m0:I

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/f/a/h/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/h/a;->m0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f/a/h/a;->o0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object p1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lg/f/a/h/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg/f/a/h/e;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lg/f/a/h/a;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 15
    :goto_0
    iget-object p1, p1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    .line 17
    iput v3, p1, Lg/f/a/h/j;->h:I

    .line 18
    iget v3, p0, Lg/f/a/h/a;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 19
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 20
    invoke-virtual {v3, v5, v4}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 21
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 22
    invoke-virtual {v3, v5, v4}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 23
    :goto_3
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 24
    invoke-virtual {v3, v5, v4}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    iget-object v3, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lg/f/a/h/h;->l0:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lg/f/a/h/h;->k0:[Lg/f/a/h/d;

    aget-object v4, v4, v3

    iget-boolean v6, p0, Lg/f/a/h/a;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lg/f/a/h/d;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget v6, p0, Lg/f/a/h/a;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_6

    :cond_9
    iget-object v4, v4, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 25
    :goto_5
    iget-object v4, v4, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    goto :goto_6

    .line 26
    :cond_a
    iget-object v4, v4, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    goto :goto_5

    :cond_b
    iget-object v4, v4, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    goto :goto_5

    :cond_c
    iget-object v4, v4, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_d

    iget-object v6, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, v4, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public a(Lg/f/a/e;)V
    .locals 13

    iget-object v0, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    iget-object v1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v1

    iput-object v1, v6, Lg/f/a/h/c;->i:Lg/f/a/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/f/a/h/a;->m0:I

    if-ltz v0, :cond_13

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v6, p0, Lg/f/a/h/h;->l0:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Lg/f/a/h/h;->k0:[Lg/f/a/h/d;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Lg/f/a/h/a;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lg/f/a/h/d;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, Lg/f/a/h/a;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v7

    sget-object v8, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    iget v7, p0, Lg/f/a/h/a;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v6

    sget-object v7, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget v6, p0, Lg/f/a/h/a;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 1
    :cond_7
    iget-object v6, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 2
    invoke-virtual {v6}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v6

    sget-object v7, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 3
    :cond_8
    :goto_5
    iget-object v6, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 4
    invoke-virtual {v6}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v6

    sget-object v7, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget v7, p0, Lg/f/a/h/h;->l0:I

    if-ge v6, v7, :cond_f

    iget-object v7, p0, Lg/f/a/h/h;->k0:[Lg/f/a/h/d;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Lg/f/a/h/a;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lg/f/a/h/d;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    iget v9, p0, Lg/f/a/h/a;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v8

    iget-object v7, v7, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    iget v9, p0, Lg/f/a/h/a;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lg/f/a/h/c;->i:Lg/f/a/g;

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    .line 5
    invoke-virtual {p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v11

    invoke-virtual {p1}, Lg/f/a/e;->c()Lg/f/a/g;

    move-result-object v12

    iput v2, v12, Lg/f/a/g;->d:I

    invoke-virtual {v11, v9, v8, v12, v2}, Lg/f/a/b;->a(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;I)Lg/f/a/b;

    if-eqz v1, :cond_c

    iget-object v8, v11, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v8, v12}, Lg/f/a/a;->a(Lg/f/a/g;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 6
    invoke-virtual {p1, v4, v7}, Lg/f/a/e;->a(ILjava/lang/String;)Lg/f/a/g;

    move-result-object v7

    .line 7
    iget-object v9, v11, Lg/f/a/b;->d:Lg/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    .line 8
    :cond_c
    invoke-virtual {p1, v11}, Lg/f/a/e;->a(Lg/f/a/b;)V

    goto :goto_9

    .line 9
    :cond_d
    :goto_8
    iget-object v9, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    .line 10
    invoke-virtual {p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v11

    invoke-virtual {p1}, Lg/f/a/e;->c()Lg/f/a/g;

    move-result-object v12

    iput v2, v12, Lg/f/a/g;->d:I

    invoke-virtual {v11, v9, v8, v12, v2}, Lg/f/a/b;->b(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;I)Lg/f/a/b;

    if-eqz v1, :cond_e

    iget-object v8, v11, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v8, v12}, Lg/f/a/a;->a(Lg/f/a/g;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 11
    invoke-virtual {p1, v4, v7}, Lg/f/a/e;->a(ILjava/lang/String;)Lg/f/a/g;

    move-result-object v7

    .line 12
    iget-object v9, v11, Lg/f/a/b;->d:Lg/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    .line 13
    :cond_e
    invoke-virtual {p1, v11}, Lg/f/a/e;->a(Lg/f/a/b;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 14
    :cond_f
    iget v0, p0, Lg/f/a/h/a;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v1, v1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    :goto_a
    iget-object v1, v1, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v0, v1, v2, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto :goto_b

    :cond_10
    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v1, v1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_a

    :cond_11
    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v1, v1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v3, v3, Lg/f/a/h/c;->i:Lg/f/a/g;

    invoke-virtual {p1, v0, v3, v2, v7}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-nez v1, :cond_13

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->i:Lg/f/a/g;

    iget-object v1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v1, v1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    goto :goto_a

    :cond_13
    :goto_b
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, Lg/f/a/h/d;->m()V

    iget-object v0, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n()V
    .locals 11

    iget v0, p0, Lg/f/a/h/a;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 1
    :goto_0
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 3
    :goto_1
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_0

    :goto_2
    iget-object v5, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, Lg/f/a/h/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/f/a/h/j;

    iget v9, v8, Lg/f/a/h/l;->b:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, Lg/f/a/h/a;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, Lg/f/a/h/j;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, Lg/f/a/h/j;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    :goto_5
    iget-object v1, v8, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v6, v0, Lg/f/a/h/j;->f:Lg/f/a/h/j;

    iput v1, v0, Lg/f/a/h/j;->g:F

    invoke-virtual {v0}, Lg/f/a/h/l;->a()V

    iget v0, p0, Lg/f/a/h/a;->m0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 5
    :goto_6
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 6
    invoke-virtual {v0, v6, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;F)V

    return-void
.end method
