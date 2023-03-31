.class public Lg/f/a/h/g;
.super Lg/f/a/h/d;
.source ""


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Lg/f/a/h/c;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg/f/a/h/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/f/a/h/g;->k0:F

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/h/g;->l0:I

    iput v0, p0, Lg/f/a/h/g;->m0:I

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iput-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/h/g;->o0:I

    iput-boolean v0, p0, Lg/f/a/h/g;->p0:Z

    iget-object v1, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    iget-object v3, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/f/a/h/c$c;)Lg/f/a/h/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lg/f/a/h/g;->o0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    return-object p1

    :pswitch_2
    iget v0, p0, Lg/f/a/h/g;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 7
    iget-object p1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg/f/a/h/g;->o0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 10
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 11
    iget-object v5, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 12
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 13
    invoke-virtual {v0, v4, v5, v3}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 14
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 15
    iget-object v5, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 16
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 17
    invoke-virtual {v0, v4, v5, v3}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget v0, p0, Lg/f/a/h/g;->l0:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 18
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 19
    iget-object v2, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 20
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 21
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 22
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 23
    iget-object p1, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_0

    :cond_1
    iget v0, p0, Lg/f/a/h/g;->m0:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 24
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 25
    iget-object v2, p1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 26
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 28
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 29
    iget-object p1, p1, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    goto :goto_2

    :cond_2
    iget v0, p0, Lg/f/a/h/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lg/f/a/h/d;->E:I

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/g;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 30
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 31
    iget-object v2, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 32
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 33
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 34
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 35
    iget-object p1, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 36
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 37
    iget-object v5, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 38
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 39
    invoke-virtual {v0, v4, v5, v3}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 40
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 41
    iget-object v5, p1, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 42
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 43
    invoke-virtual {v0, v4, v5, v3}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget v0, p0, Lg/f/a/h/g;->l0:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 44
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 45
    iget-object v2, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 46
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 47
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 48
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 49
    iget-object p1, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 50
    :goto_0
    iget-object p1, p1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 51
    iget v1, p0, Lg/f/a/h/g;->l0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lg/f/a/h/g;->m0:I

    if-eq v0, v2, :cond_5

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 52
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 53
    iget-object v2, p1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 54
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    neg-int v0, v0

    .line 55
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 56
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 57
    iget-object p1, p1, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 58
    :goto_2
    iget-object p1, p1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 59
    iget v1, p0, Lg/f/a/h/g;->m0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lg/f/a/h/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object v0

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lg/f/a/h/d;->F:I

    int-to-float v0, v0

    iget v1, p0, Lg/f/a/h/g;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 60
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 61
    iget-object v2, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 62
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 63
    invoke-virtual {v1, v4, v2, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    iget-object v1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 64
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 65
    iget-object p1, p1, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 66
    :goto_3
    iget-object p1, p1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 67
    invoke-virtual {v1, v4, p1, v0}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Lg/f/a/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 2
    check-cast v0, Lg/f/a/h/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v0, v1}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v1

    sget-object v2, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v0, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget-object v3, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v3, v3, v5

    sget-object v6, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lg/f/a/h/g;->o0:I

    if-nez v6, :cond_3

    sget-object v1, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v0, v1}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v1

    sget-object v2, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v0, v2}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    iget-object v0, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v0, v0, v4

    sget-object v3, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lg/f/a/h/g;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v1}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v1

    iget v6, p0, Lg/f/a/h/g;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lg/f/a/h/g;->m0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v2}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v2

    iget v6, p0, Lg/f/a/h/g;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lg/f/a/h/g;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v1}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v2}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v2

    iget v4, p0, Lg/f/a/h/g;->k0:F

    iget-boolean v6, p0, Lg/f/a/h/g;->p0:Z

    .line 3
    invoke-virtual {p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v7, p1, v5}, Lg/f/a/b;->a(Lg/f/a/e;I)Lg/f/a/b;

    .line 5
    :cond_6
    iget-object v5, v7, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v5, v0, v3}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v0, v7, Lg/f/a/b;->d:Lg/f/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    iget-object v0, v7, Lg/f/a/b;->d:Lg/f/a/a;

    invoke-virtual {v0, v2, v4}, Lg/f/a/a;->a(Lg/f/a/g;F)V

    .line 6
    invoke-virtual {p1, v7}, Lg/f/a/e;->a(Lg/f/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lg/f/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lg/f/a/h/g;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, Lg/f/a/h/d;->I:I

    .line 4
    iput v2, p0, Lg/f/a/h/d;->J:I

    .line 5
    iget-object p1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 6
    invoke-virtual {p1}, Lg/f/a/h/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->e(I)V

    invoke-virtual {p0, v2}, Lg/f/a/h/d;->f(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lg/f/a/h/d;->I:I

    .line 8
    iput p1, p0, Lg/f/a/h/d;->J:I

    .line 9
    iget-object p1, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    .line 10
    invoke-virtual {p1}, Lg/f/a/h/d;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->f(I)V

    invoke-virtual {p0, v2}, Lg/f/a/h/d;->e(I)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, Lg/f/a/h/g;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg/f/a/h/g;->o0:I

    iget-object p1, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lg/f/a/h/g;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    :goto_0
    iput-object p1, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    iget-object p1, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    iget-object v2, p0, Lg/f/a/h/g;->n0:Lg/f/a/h/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
