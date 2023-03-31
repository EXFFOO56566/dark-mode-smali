.class public Lg/f/a/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/h/d$a;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field public A:[Lg/f/a/h/c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:[Lg/f/a/h/d$a;

.field public D:Lg/f/a/h/d;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:Lg/f/a/h/k;

.field public c0:Z

.field public d:Lg/f/a/h/k;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[Lg/f/a/h/d;

.field public i:I

.field public i0:[Lg/f/a/h/d;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Lg/f/a/h/f;

.field public q:[I

.field public r:F

.field public s:Lg/f/a/h/c;

.field public t:Lg/f/a/h/c;

.field public u:Lg/f/a/h/c;

.field public v:Lg/f/a/h/c;

.field public w:Lg/f/a/h/c;

.field public x:Lg/f/a/h/c;

.field public y:Lg/f/a/h/c;

.field public z:Lg/f/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/f/a/h/d;->a:I

    iput v0, p0, Lg/f/a/h/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lg/f/a/h/d;->e:I

    iput v1, p0, Lg/f/a/h/d;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lg/f/a/h/d;->g:[I

    iput v1, p0, Lg/f/a/h/d;->h:I

    iput v1, p0, Lg/f/a/h/d;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lg/f/a/h/d;->j:F

    iput v1, p0, Lg/f/a/h/d;->k:I

    iput v1, p0, Lg/f/a/h/d;->l:I

    iput v3, p0, Lg/f/a/h/d;->m:F

    iput v0, p0, Lg/f/a/h/d;->n:I

    iput v3, p0, Lg/f/a/h/d;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lg/f/a/h/d;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Lg/f/a/h/d;->r:F

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->j:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->l:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->x:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->m:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->y:Lg/f/a/h/c;

    new-instance v5, Lg/f/a/h/c;

    sget-object v6, Lg/f/a/h/c$c;->k:Lg/f/a/h/c$c;

    invoke-direct {v5, p0, v6}, Lg/f/a/h/c;-><init>(Lg/f/a/h/d;Lg/f/a/h/c$c;)V

    iput-object v5, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    const/4 v6, 0x6

    new-array v6, v6, [Lg/f/a/h/c;

    iget-object v7, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    aput-object v7, v6, v1

    iget-object v7, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    aput-object v7, v6, v2

    iget-object v7, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    new-array v6, v2, [Lg/f/a/h/d$a;

    sget-object v7, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    aput-object v7, v6, v1

    aput-object v7, v6, v8

    iput-object v6, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    iput-object v3, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iput v1, p0, Lg/f/a/h/d;->E:I

    iput v1, p0, Lg/f/a/h/d;->F:I

    iput v4, p0, Lg/f/a/h/d;->G:F

    iput v0, p0, Lg/f/a/h/d;->H:I

    iput v1, p0, Lg/f/a/h/d;->I:I

    iput v1, p0, Lg/f/a/h/d;->J:I

    iput v1, p0, Lg/f/a/h/d;->K:I

    iput v1, p0, Lg/f/a/h/d;->L:I

    iput v1, p0, Lg/f/a/h/d;->M:I

    iput v1, p0, Lg/f/a/h/d;->N:I

    iput v1, p0, Lg/f/a/h/d;->O:I

    iput v1, p0, Lg/f/a/h/d;->P:I

    iput v1, p0, Lg/f/a/h/d;->Q:I

    sget v0, Lg/f/a/h/d;->j0:F

    iput v0, p0, Lg/f/a/h/d;->V:F

    iput v0, p0, Lg/f/a/h/d;->W:F

    iput v1, p0, Lg/f/a/h/d;->Y:I

    iput-object v3, p0, Lg/f/a/h/d;->Z:Ljava/lang/String;

    iput-object v3, p0, Lg/f/a/h/d;->a0:Ljava/lang/String;

    iput-boolean v1, p0, Lg/f/a/h/d;->b0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->c0:Z

    iput-boolean v1, p0, Lg/f/a/h/d;->d0:Z

    iput v1, p0, Lg/f/a/h/d;->e0:I

    iput v1, p0, Lg/f/a/h/d;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lg/f/a/h/d;->g0:[F

    new-array v0, v2, [Lg/f/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lg/f/a/h/d;->h0:[Lg/f/a/h/d;

    new-array v0, v2, [Lg/f/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lg/f/a/h/d;->i0:[Lg/f/a/h/d;

    .line 1
    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->x:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->y:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lg/f/a/h/c$c;)Lg/f/a/h/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lg/f/a/h/d;->y:Lg/f/a/h/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lg/f/a/h/d;->x:Lg/f/a/h/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ge v2, v3, :cond_4

    .line 13
    iget-object v3, v0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v3, v3, v2

    .line 14
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 15
    iget-object v5, v3, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    .line 16
    iget-object v6, v5, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v6, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-ne v7, v5, :cond_1

    .line 17
    iput v4, v3, Lg/f/a/h/j;->h:I

    .line 18
    iget-object v5, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 19
    iput v4, v5, Lg/f/a/h/j;->h:I

    :cond_1
    iget-object v4, v3, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    invoke-virtual {v4}, Lg/f/a/h/c;->a()I

    move-result v4

    iget-object v5, v3, Lg/f/a/h/j;->c:Lg/f/a/h/c;

    iget-object v5, v5, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    sget-object v7, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    if-eq v5, v7, :cond_2

    sget-object v7, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    if-ne v5, v7, :cond_3

    :cond_2
    neg-int v4, v4

    .line 20
    :cond_3
    iget-object v5, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 21
    invoke-virtual {v3, v5, v4}, Lg/f/a/h/j;->a(Lg/f/a/h/j;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 23
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 24
    iget-object v3, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 25
    iget-object v3, v3, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 26
    iget-object v5, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 27
    iget-object v5, v5, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 28
    iget-object v6, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 29
    iget-object v6, v6, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    const/16 v7, 0x8

    and-int/lit8 v8, p1, 0x8

    const/4 v9, 0x1

    if-ne v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 30
    :goto_2
    iget-object v10, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v10, v10, v1

    sget-object v11, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v10, v11, :cond_6

    invoke-static {v0, v1}, Lg/f/a/h/i;->a(Lg/f/a/h/d;I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget v11, v2, Lg/f/a/h/j;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v11, v4, :cond_16

    iget v11, v5, Lg/f/a/h/j;->h:I

    if-eq v11, v4, :cond_16

    iget-object v11, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v11, v11, v1

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-eq v11, v1, :cond_d

    if-eqz v10, :cond_7

    .line 31
    iget v1, v0, Lg/f/a/h/d;->Y:I

    if-ne v1, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v10, :cond_16

    .line 32
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v1

    .line 33
    iput v9, v2, Lg/f/a/h/j;->h:I

    iput v9, v5, Lg/f/a/h/j;->h:I

    .line 34
    iget-object v10, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v10, :cond_8

    iget-object v10, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v10, :cond_8

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_8
    iget-object v10, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_9

    iget-object v10, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v10, :cond_9

    if-eqz v8, :cond_10

    goto/16 :goto_5

    :cond_9
    iget-object v10, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v10, :cond_a

    iget-object v10, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_a

    if-eqz v8, :cond_13

    goto/16 :goto_6

    :cond_a
    iget-object v10, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_16

    iget-object v10, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v10, v10, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v10, :cond_16

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v10

    .line 35
    iget-object v10, v10, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget v10, v0, Lg/f/a/h/d;->G:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_c

    .line 39
    iput v13, v2, Lg/f/a/h/j;->h:I

    iput v13, v5, Lg/f/a/h/j;->h:I

    goto/16 :goto_7

    :cond_c
    iput v15, v2, Lg/f/a/h/j;->h:I

    iput v15, v5, Lg/f/a/h/j;->h:I

    .line 40
    iput-object v5, v2, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v2, v5, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    .line 41
    invoke-virtual {v0, v1}, Lg/f/a/h/d;->f(I)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v1, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_e

    iget-object v1, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_e

    .line 42
    iput v9, v2, Lg/f/a/h/j;->h:I

    iput v9, v5, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_f

    goto :goto_5

    .line 43
    :cond_e
    iget-object v1, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_11

    .line 44
    iput v9, v2, Lg/f/a/h/j;->h:I

    iput v9, v5, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_f

    .line 45
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v5, v2, v9, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v1

    .line 46
    :cond_10
    iput-object v2, v5, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v5, Lg/f/a/h/j;->e:F

    .line 47
    iget-object v1, v2, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 48
    :cond_11
    iget-object v1, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_14

    iget-object v1, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_14

    .line 49
    iput v9, v2, Lg/f/a/h/j;->h:I

    iput v9, v5, Lg/f/a/h/j;->h:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v1

    neg-int v1, v1

    .line 51
    iput-object v5, v2, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v2, Lg/f/a/h/j;->e:F

    .line 52
    iget-object v1, v5, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_12

    .line 53
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v2, v5, v14, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->j()I

    move-result v1

    :cond_13
    neg-int v1, v1

    .line 54
    iput-object v5, v2, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v2, Lg/f/a/h/j;->e:F

    .line 55
    iget-object v1, v5, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_14
    iget-object v1, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_16

    .line 57
    iput v15, v2, Lg/f/a/h/j;->h:I

    iput v15, v5, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_15

    .line 58
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    .line 63
    iput-object v5, v2, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v1, v2, Lg/f/a/h/j;->l:Lg/f/a/h/k;

    iput v14, v2, Lg/f/a/h/j;->m:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    .line 65
    iput-object v2, v5, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v1, v5, Lg/f/a/h/j;->l:Lg/f/a/h/k;

    iput v9, v5, Lg/f/a/h/j;->m:I

    goto :goto_8

    .line 66
    :cond_15
    :goto_7
    iput-object v5, v2, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v2, v5, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    .line 67
    :cond_16
    :goto_8
    iget-object v1, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v1, v1, v9

    sget-object v2, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v1, v2, :cond_17

    invoke-static {v0, v9}, Lg/f/a/h/i;->a(Lg/f/a/h/d;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    iget v2, v3, Lg/f/a/h/j;->h:I

    if-eq v2, v4, :cond_28

    iget v2, v6, Lg/f/a/h/j;->h:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v2, v2, v9

    sget-object v4, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-eq v2, v4, :cond_20

    if-eqz v1, :cond_18

    .line 68
    iget v2, v0, Lg/f/a/h/d;->Y:I

    if-ne v2, v7, :cond_18

    goto/16 :goto_b

    :cond_18
    if-eqz v1, :cond_28

    .line 69
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v1

    .line 70
    iput v9, v3, Lg/f/a/h/j;->h:I

    iput v9, v6, Lg/f/a/h/j;->h:I

    .line 71
    iget-object v2, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v2, :cond_19

    iget-object v2, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v2, :cond_19

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_19
    iget-object v2, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v2, :cond_1b

    if-eqz v8, :cond_1a

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto/16 :goto_12

    .line 72
    :cond_1a
    iput-object v3, v6, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v6, Lg/f/a/h/j;->e:F

    .line 73
    iget-object v1, v3, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 74
    :cond_1b
    iget-object v2, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v2, :cond_1d

    iget-object v2, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_1d

    if-eqz v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v3, v6, v14, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto/16 :goto_12

    :cond_1c
    neg-int v1, v1

    .line 75
    iput-object v6, v3, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v3, Lg/f/a/h/j;->e:F

    .line 76
    iget-object v1, v6, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 77
    :cond_1d
    iget-object v2, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_28

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1e
    iget v2, v0, Lg/f/a/h/d;->G:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_1f

    .line 82
    iput v13, v3, Lg/f/a/h/j;->h:I

    iput v13, v6, Lg/f/a/h/j;->h:I

    .line 83
    iput-object v6, v3, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v3, v6, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    goto/16 :goto_12

    .line 84
    :cond_1f
    iput v15, v3, Lg/f/a/h/j;->h:I

    iput v15, v6, Lg/f/a/h/j;->h:I

    .line 85
    iput-object v6, v3, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v3, v6, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    .line 86
    invoke-virtual {v0, v1}, Lg/f/a/h/d;->e(I)V

    iget v1, v0, Lg/f/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_e

    :cond_20
    :goto_b
    iget-object v1, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_22

    iget-object v1, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_22

    .line 87
    iput v9, v3, Lg/f/a/h/j;->h:I

    iput v9, v6, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_21

    .line 88
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto :goto_c

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v1

    .line 89
    iput-object v3, v6, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v6, Lg/f/a/h/j;->e:F

    .line 90
    iget-object v1, v3, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_c
    iget-object v1, v0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v2, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v2, :cond_28

    .line 92
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 93
    iput v9, v1, Lg/f/a/h/j;->h:I

    .line 94
    iget v2, v0, Lg/f/a/h/d;->Q:I

    neg-int v2, v2

    invoke-virtual {v3, v9, v1, v2}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    goto/16 :goto_12

    :cond_22
    iget-object v1, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_24

    .line 95
    iput v9, v3, Lg/f/a/h/j;->h:I

    iput v9, v6, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_23

    .line 96
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v6, v3, v9, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto :goto_d

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v1

    .line 97
    iput-object v3, v6, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v6, Lg/f/a/h/j;->e:F

    .line 98
    iget-object v1, v3, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_d
    iget v1, v0, Lg/f/a/h/d;->Q:I

    if-lez v1, :cond_28

    :goto_e
    iget-object v2, v0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    goto/16 :goto_11

    :cond_24
    iget-object v1, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v1, :cond_26

    iget-object v1, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_26

    .line 100
    iput v9, v3, Lg/f/a/h/j;->h:I

    iput v9, v6, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_25

    .line 101
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    invoke-virtual {v3, v6, v14, v1}, Lg/f/a/h/j;->a(Lg/f/a/h/j;ILg/f/a/h/k;)V

    goto :goto_f

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 102
    iput-object v6, v3, Lg/f/a/h/j;->d:Lg/f/a/h/j;

    int-to-float v1, v1

    iput v1, v3, Lg/f/a/h/j;->e:F

    .line 103
    iget-object v1, v6, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_f
    iget v1, v0, Lg/f/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_e

    :cond_26
    iget-object v1, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_28

    .line 105
    iput v15, v3, Lg/f/a/h/j;->h:I

    iput v15, v6, Lg/f/a/h/j;->h:I

    if-eqz v8, :cond_27

    .line 106
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    .line 107
    iput-object v6, v3, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v1, v3, Lg/f/a/h/j;->l:Lg/f/a/h/k;

    iput v14, v3, Lg/f/a/h/j;->m:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    .line 109
    iput-object v3, v6, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v1, v6, Lg/f/a/h/j;->l:Lg/f/a/h/k;

    iput v9, v6, Lg/f/a/h/j;->m:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->f()Lg/f/a/h/k;

    move-result-object v1

    .line 111
    iget-object v1, v1, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual/range {p0 .. p0}, Lg/f/a/h/d;->g()Lg/f/a/h/k;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 114
    :cond_27
    iput-object v6, v3, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    iput-object v3, v6, Lg/f/a/h/j;->i:Lg/f/a/h/j;

    .line 115
    :goto_10
    iget v1, v0, Lg/f/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_e

    .line 116
    :goto_11
    iget-object v2, v2, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 117
    invoke-virtual {v2, v9, v3, v1}, Lg/f/a/h/j;->a(ILg/f/a/h/j;I)V

    :cond_28
    :goto_12
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lg/f/a/h/d;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/f/a/h/d;->E:I

    iget p1, p0, Lg/f/a/h/d;->R:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lg/f/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 130
    iput p1, p0, Lg/f/a/h/d;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/f/a/h/d;->E:I

    iget p1, p0, Lg/f/a/h/d;->R:I

    if-ge p2, p1, :cond_1

    iput p1, p0, Lg/f/a/h/d;->E:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 131
    iput p1, p0, Lg/f/a/h/d;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/f/a/h/d;->F:I

    iget p1, p0, Lg/f/a/h/d;->S:I

    if-ge p2, p1, :cond_1

    iput p1, p0, Lg/f/a/h/d;->F:I

    .line 132
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lg/f/a/h/d;->c0:Z

    return-void
.end method

.method public a(Lg/f/a/c;)V
    .locals 0

    iget-object p1, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->x:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    iget-object p1, p0, Lg/f/a/h/d;->y:Lg/f/a/h/c;

    invoke-virtual {p1}, Lg/f/a/h/c;->d()V

    return-void
.end method

.method public a(Lg/f/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v21

    iget-object v0, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v10

    iget-object v0, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v6

    iget-object v0, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v4

    iget-object v0, v15, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v3

    iget-object v0, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v0, v0, v13

    sget-object v5, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v5, v5, v2

    sget-object v7, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v15, v13}, Lg/f/a/h/d;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    check-cast v7, Lg/f/a/h/e;

    invoke-virtual {v7, v15, v13}, Lg/f/a/h/e;->a(Lg/f/a/h/d;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 1
    :cond_3
    iget-object v7, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v8, v7, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v8, v7, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 2
    :goto_3
    invoke-virtual {v15, v2}, Lg/f/a/h/d;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    check-cast v8, Lg/f/a/h/e;

    invoke-virtual {v8, v15, v2}, Lg/f/a/h/e;->a(Lg/f/a/h/d;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 3
    :cond_7
    iget-object v8, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v9, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v9, v8, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 4
    iget v9, v15, Lg/f/a/h/d;->Y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v9, v9, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v14, v9}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_a
    if-eqz v5, :cond_b

    iget v9, v15, Lg/f/a/h/d;->Y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget-object v9, v9, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    if-nez v9, :cond_b

    iget-object v9, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    iget-object v9, v9, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v14, v9}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    iget v0, v15, Lg/f/a/h/d;->E:I

    iget v5, v15, Lg/f/a/h/d;->R:I

    if-ge v0, v5, :cond_d

    move v0, v5

    :cond_d
    iget v5, v15, Lg/f/a/h/d;->F:I

    iget v7, v15, Lg/f/a/h/d;->S:I

    if-ge v5, v7, :cond_e

    move v5, v7

    :cond_e
    iget-object v7, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v7, v7, v13

    sget-object v8, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v8, v8, v2

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iget v9, v15, Lg/f/a/h/d;->H:I

    iput v9, v15, Lg/f/a/h/d;->n:I

    iget v9, v15, Lg/f/a/h/d;->G:F

    iput v9, v15, Lg/f/a/h/d;->o:F

    iget v11, v15, Lg/f/a/h/d;->e:I

    iget v12, v15, Lg/f/a/h/d;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    iget v9, v15, Lg/f/a/h/d;->Y:I

    if-eq v9, v1, :cond_25

    iget-object v1, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v1, v1, v13

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    :cond_11
    iget-object v1, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    :cond_12
    iget-object v1, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v9, v1, v13

    sget-object v13, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 5
    iget v1, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    iput v1, v15, Lg/f/a/h/d;->n:I

    iget v1, v15, Lg/f/a/h/d;->H:I

    if-ne v1, v2, :cond_14

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    :cond_14
    :goto_9
    iget v1, v15, Lg/f/a/h/d;->n:I

    if-nez v1, :cond_16

    iget-object v1, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    :goto_a
    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    iget v2, v15, Lg/f/a/h/d;->n:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    :goto_b
    iget v1, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_19
    iget-object v1, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_c
    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_d

    :cond_1a
    iget-object v1, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v1}, Lg/f/a/h/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    iget v1, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    :goto_e
    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_f

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    iget v1, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    iget v1, v15, Lg/f/a/h/d;->h:I

    if-lez v1, :cond_1e

    iget v1, v15, Lg/f/a/h/d;->k:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_10
    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_11

    :cond_1e
    iget v1, v15, Lg/f/a/h/d;->h:I

    if-nez v1, :cond_1f

    iget v1, v15, Lg/f/a/h/d;->k:I

    if-lez v1, :cond_1f

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    iget v1, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v16, :cond_23

    if-eqz v22, :cond_23

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    const/4 v1, 0x1

    iput v1, v15, Lg/f/a/h/d;->n:I

    goto :goto_12

    .line 6
    :cond_20
    iget-object v1, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v8, v9, :cond_21

    if-ne v11, v2, :cond_21

    iput v7, v15, Lg/f/a/h/d;->n:I

    iget v0, v15, Lg/f/a/h/d;->o:F

    iget v2, v15, Lg/f/a/h/d;->F:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-eq v1, v9, :cond_23

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v30, v12

    const/16 v26, 0x0

    const/16 v29, 0x4

    goto :goto_13

    :cond_21
    const/4 v7, 0x1

    iget-object v1, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v1, v1, v7

    sget-object v8, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    if-ne v1, v8, :cond_23

    if-ne v12, v2, :cond_23

    iput v7, v15, Lg/f/a/h/d;->n:I

    iget v1, v15, Lg/f/a/h/d;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    iget v1, v15, Lg/f/a/h/d;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lg/f/a/h/d;->o:F

    :cond_22
    iget v1, v15, Lg/f/a/h/d;->o:F

    iget v2, v15, Lg/f/a/h/d;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, Lg/f/a/h/d$a;->g:Lg/f/a/h/d$a;

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v11

    if-eq v2, v5, :cond_24

    const/16 v26, 0x0

    const/16 v30, 0x4

    goto :goto_13

    :cond_23
    :goto_12
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    :cond_24
    move/from16 v30, v12

    const/16 v26, 0x1

    goto :goto_13

    :cond_25
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    move/from16 v30, v12

    const/16 v26, 0x0

    :goto_13
    iget-object v0, v15, Lg/f/a/h/d;->g:[I

    const/4 v1, 0x0

    aput v29, v0, v1

    const/4 v1, 0x1

    aput v30, v0, v1

    if-eqz v26, :cond_27

    iget v0, v15, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v25, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    :goto_14
    iget-object v0, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Lg/f/a/h/e;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_15

    :cond_29
    const/16 v31, 0x0

    :goto_15
    iget-object v0, v15, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->b()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    iget v0, v15, Lg/f/a/h/d;->a:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    iget-object v0, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_16

    :cond_2a
    move-object/from16 v34, v33

    :goto_16
    iget-object v0, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v14, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_17

    :cond_2b
    move-object/from16 v35, v33

    :goto_17
    iget-object v0, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    iget-object v8, v15, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    iget v9, v15, Lg/f/a/h/d;->I:I

    iget v11, v15, Lg/f/a/h/d;->R:I

    iget-object v0, v15, Lg/f/a/h/d;->q:[I

    aget v12, v0, v13

    iget v0, v15, Lg/f/a/h/d;->V:F

    move v13, v0

    iget v0, v15, Lg/f/a/h/d;->h:I

    move/from16 v17, v0

    iget v0, v15, Lg/f/a/h/d;->i:I

    move/from16 v18, v0

    iget v0, v15, Lg/f/a/h/d;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v27

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v29

    move/from16 v20, v32

    invoke-virtual/range {v0 .. v20}, Lg/f/a/h/d;->a(Lg/f/a/e;ZLg/f/a/g;Lg/f/a/g;Lg/f/a/h/d$a;ZLg/f/a/h/c;Lg/f/a/h/c;IIIIFZZIIIFZ)V

    goto :goto_18

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_18
    move-object/from16 v15, p0

    iget v0, v15, Lg/f/a/h/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Lg/f/a/h/e;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    if-eqz v26, :cond_30

    iget v0, v15, Lg/f/a/h/d;->n:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_1a

    :cond_30
    const/16 v16, 0x0

    :goto_1a
    iget v0, v15, Lg/f/a/h/d;->Q:I

    if-lez v0, :cond_32

    iget-object v1, v15, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    .line 7
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 8
    iget v2, v1, Lg/f/a/h/l;->b:I

    move-object/from16 v10, p1

    if-ne v2, v14, :cond_31

    invoke-virtual {v1, v10}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    goto :goto_1b

    :cond_31
    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    iget-object v0, v15, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v0, :cond_33

    invoke-virtual {v10, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    const/16 v20, 0x0

    goto :goto_1c

    :cond_32
    move-object/from16 v10, p1

    :goto_1b
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    :goto_1c
    iget-object v0, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v10, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1d

    :cond_34
    move-object/from16 v25, v33

    :goto_1d
    iget-object v0, v15, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v10, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v0

    move-object v3, v0

    goto :goto_1e

    :cond_35
    move-object/from16 v3, v33

    :goto_1e
    iget-object v0, v15, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    iget-object v8, v15, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    iget v9, v15, Lg/f/a/h/d;->J:I

    iget v11, v15, Lg/f/a/h/d;->S:I

    iget-object v0, v15, Lg/f/a/h/d;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lg/f/a/h/d;->W:F

    iget v0, v15, Lg/f/a/h/d;->k:I

    move/from16 v17, v0

    iget v0, v15, Lg/f/a/h/d;->l:I

    move/from16 v18, v0

    iget v0, v15, Lg/f/a/h/d;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v28

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v30

    invoke-virtual/range {v0 .. v20}, Lg/f/a/h/d;->a(Lg/f/a/e;ZLg/f/a/g;Lg/f/a/g;Lg/f/a/h/d$a;ZLg/f/a/h/c;Lg/f/a/h/c;IIIIFZZIIIFZ)V

    if-eqz v26, :cond_37

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lg/f/a/h/d;->n:I

    const/4 v1, 0x1

    iget v5, v7, Lg/f/a/h/d;->o:F

    if-ne v0, v1, :cond_36

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    goto :goto_1f

    :cond_36
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    :goto_1f
    invoke-virtual/range {v0 .. v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;FI)V

    goto :goto_20

    :cond_37
    move-object/from16 v7, p0

    :goto_20
    iget-object v0, v7, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    .line 9
    iget-object v0, v0, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    .line 10
    iget-object v0, v0, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    .line 11
    iget v1, v7, Lg/f/a/h/d;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v2}, Lg/f/a/h/c;->a()I

    move-result v2

    .line 12
    sget-object v3, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v7, v3}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    sget-object v3, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v7, v3}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v11

    sget-object v3, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v7, v3}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v3

    sget-object v5, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v7, v5}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v12

    sget-object v5, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v0, v5}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v5

    sget-object v6, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v0, v6}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v13

    sget-object v6, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    invoke-virtual {v0, v6}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v6

    sget-object v8, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    invoke-virtual {v0, v8}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lg/f/a/b;->b(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;F)Lg/f/a/b;

    invoke-virtual {v4, v0}, Lg/f/a/e;->a(Lg/f/a/b;)V

    invoke-virtual/range {p1 .. p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-virtual/range {v8 .. v13}, Lg/f/a/b;->b(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;F)Lg/f/a/b;

    invoke-virtual {v4, v0}, Lg/f/a/e;->a(Lg/f/a/b;)V

    :cond_38
    return-void
.end method

.method public final a(Lg/f/a/e;ZLg/f/a/g;Lg/f/a/g;Lg/f/a/h/d$a;ZLg/f/a/h/c;Lg/f/a/h/c;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v15

    invoke-virtual {v10, v14}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v9

    .line 118
    iget-object v3, v13, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    .line 119
    invoke-virtual {v10, v3}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v8

    .line 120
    iget-object v3, v14, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    .line 121
    invoke-virtual {v10, v3}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v7

    iget-boolean v3, v10, Lg/f/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 122
    iget-object v3, v13, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 123
    iget v4, v3, Lg/f/a/h/l;->b:I

    if-ne v4, v6, :cond_1

    .line 124
    iget-object v4, v14, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 125
    iget v4, v4, Lg/f/a/h/l;->b:I

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v10}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    .line 126
    iget-object v1, v14, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 127
    invoke-virtual {v1, v10}, Lg/f/a/h/j;->a(Lg/f/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v9, v1, v5}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->b()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->b()Z

    move-result v17

    iget-object v3, v0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v3}, Lg/f/a/h/c;->b()Z

    move-result v18

    if-eqz v16, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v18, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    move v4, v3

    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    move/from16 v22, v4

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-eq v3, v6, :cond_7

    const/4 v4, 0x3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    :goto_3
    iget v4, v0, Lg/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move v4, v3

    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v6, p9

    invoke-virtual {v10, v15, v6}, Lg/f/a/e;->a(Lg/f/a/g;I)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->a()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x6

    invoke-virtual {v10, v15, v8, v6, v7}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v23, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_f

    if-eqz p6, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v15, v7, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    const/4 v3, 0x6

    if-lez v1, :cond_c

    invoke-virtual {v10, v9, v15, v1, v3}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v10, v9, v15, v2, v3}, Lg/f/a/e;->c(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_d
    const/4 v6, 0x6

    goto :goto_7

    :cond_e
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v15, v3, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    :goto_7
    move/from16 v3, p17

    move v13, v4

    move/from16 v25, v5

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move/from16 v8, p18

    goto/16 :goto_c

    :cond_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    move/from16 v6, p18

    if-ne v7, v2, :cond_10

    move v7, v3

    :cond_10
    if-ne v6, v2, :cond_11

    move v6, v3

    :cond_11
    const/4 v2, 0x6

    if-lez v7, :cond_12

    invoke-virtual {v10, v9, v15, v7, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_12
    if-lez v6, :cond_13

    invoke-virtual {v10, v9, v15, v6, v2}, Lg/f/a/e;->c(Lg/f/a/g;Lg/f/a/g;II)V

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_13
    const/4 v2, 0x1

    if-ne v5, v2, :cond_16

    const/4 v2, 0x6

    if-eqz p2, :cond_14

    invoke-virtual {v10, v9, v15, v3, v2}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move v8, v6

    goto/16 :goto_b

    :cond_14
    move/from16 p6, v6

    if-eqz p15, :cond_15

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v3, v6}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto/16 :goto_a

    :cond_15
    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v10, v9, v15, v3, v2}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    goto/16 :goto_a

    :cond_16
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    .line 128
    iget-object v4, v13, Lg/f/a/h/c;->c:Lg/f/a/h/c$c;

    .line 129
    sget-object v2, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    if-eq v4, v2, :cond_18

    sget-object v2, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    if-ne v4, v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v2, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    sget-object v4, Lg/f/a/h/c$c;->f:Lg/f/a/h/c$c;

    invoke-virtual {v2, v4}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v2

    iget-object v4, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    sget-object v6, Lg/f/a/h/c$c;->h:Lg/f/a/h/c$c;

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v2, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    sget-object v4, Lg/f/a/h/c$c;->g:Lg/f/a/h/c$c;

    invoke-virtual {v2, v4}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v2

    iget-object v4, v0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    sget-object v6, Lg/f/a/h/c$c;->i:Lg/f/a/h/c$c;

    :goto_9
    invoke-virtual {v4, v6}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    move-result-object v4

    move-object/from16 v24, v2

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lg/f/a/e;->b()Lg/f/a/b;

    move-result-object v4

    const/16 v19, 0x1

    const/16 v21, 0x6

    move-object v2, v4

    move v14, v3

    const/4 v13, 0x3

    move-object v3, v9

    move-object v13, v4

    move/from16 v0, v22

    move-object v4, v15

    move/from16 v25, v5

    move-object/from16 v22, v8

    const/4 v8, 0x6

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v26, v23

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lg/f/a/b;->a(Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;Lg/f/a/g;F)Lg/f/a/b;

    invoke-virtual {v10, v13}, Lg/f/a/e;->a(Lg/f/a/b;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move/from16 v0, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v21, 0x4

    move-object/from16 v22, v8

    move/from16 v8, p6

    :goto_b
    if-eqz v4, :cond_1b

    if-eq v0, v1, :cond_1b

    if-nez p14, :cond_1b

    move/from16 v3, v27

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_1a

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1a
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v2, v4}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    const/4 v13, 0x0

    goto :goto_c

    :cond_1b
    move/from16 v3, v27

    move v13, v4

    :goto_c
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    const/4 v0, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1e
    const/4 v1, 0x0

    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_35

    :goto_d
    invoke-virtual {v10, v12, v9, v1, v0}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto/16 :goto_1a

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v14, v26

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v14, v2, v3}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-eqz p2, :cond_35

    invoke-virtual {v10, v15, v11, v1, v0}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v14, v26

    if-eqz v16, :cond_35

    if-eqz v17, :cond_35

    if-eqz v13, :cond_2a

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    const/4 v7, 0x6

    invoke-virtual {v10, v9, v15, v1, v7}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_e

    :cond_21
    const/4 v7, 0x6

    :goto_e
    move/from16 v1, v25

    if-nez v1, :cond_26

    if-gtz v8, :cond_23

    if-lez v3, :cond_22

    goto :goto_f

    :cond_22
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v5, 0x4

    const/4 v6, 0x1

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->a()I

    move-result v1

    move-object/from16 v4, v22

    invoke-virtual {v10, v15, v4, v1, v5}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v14, v1, v5}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    if-gtz v8, :cond_25

    if-lez v3, :cond_24

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v1, 0x1

    :goto_12
    move/from16 v16, v6

    const/4 v6, 0x1

    const/16 v17, 0x5

    goto :goto_13

    :cond_26
    move-object/from16 v4, v22

    const/4 v6, 0x1

    if-ne v1, v6, :cond_27

    const/4 v1, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x6

    :goto_13
    move-object/from16 v5, p0

    goto :goto_17

    :cond_27
    const/4 v2, 0x3

    move-object/from16 v5, p0

    if-ne v1, v2, :cond_29

    if-nez p14, :cond_28

    iget v1, v5, Lg/f/a/h/d;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v8, :cond_28

    const/4 v1, 0x6

    goto :goto_14

    :cond_28
    const/4 v1, 0x4

    :goto_14
    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->a()I

    move-result v2

    invoke-virtual {v10, v15, v4, v2, v1}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v14, v2, v1}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;II)Lg/f/a/b;

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_15

    :cond_2a
    move-object/from16 v4, v22

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object/from16 v5, p0

    const/4 v1, 0x1

    :goto_15
    const/16 v16, 0x0

    :goto_16
    const/16 v17, 0x5

    :goto_17
    if-eqz v1, :cond_2c

    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->a()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v19, v4

    move v4, v8

    move/from16 v5, p13

    const/16 v20, 0x1

    move-object v6, v14

    const/4 v8, 0x6

    move-object v7, v9

    move-object/from16 v0, v19

    const/4 v12, 0x6

    move/from16 v8, v18

    move-object v12, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lg/f/a/e;->a(Lg/f/a/g;Lg/f/a/g;IFLg/f/a/g;Lg/f/a/g;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v2, v2, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    instance-of v2, v2, Lg/f/a/h/a;

    move-object/from16 v3, p8

    iget-object v4, v3, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v4, v4, Lg/f/a/h/c;->b:Lg/f/a/h/d;

    instance-of v4, v4, Lg/f/a/h/a;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v2, 0x6

    goto :goto_18

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v20, p2

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_19

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v4

    move-object v12, v9

    :cond_2d
    move/from16 v6, p2

    move/from16 v20, v6

    const/4 v2, 0x5

    :goto_18
    const/4 v5, 0x5

    :goto_19
    if-eqz v16, :cond_2e

    const/4 v2, 0x6

    const/4 v5, 0x6

    :cond_2e
    if-nez v13, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v16, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, Lg/f/a/h/c;->a()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v5}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_31
    if-nez v13, :cond_32

    if-nez v20, :cond_33

    :cond_32
    if-eqz v16, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, Lg/f/a/h/c;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, Lg/f/a/e;->c(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_34
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_36

    invoke-virtual {v10, v15, v11, v1, v0}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    goto :goto_1b

    :cond_35
    :goto_1a
    move-object v12, v9

    const/4 v0, 0x6

    :cond_36
    :goto_1b
    if-eqz p2, :cond_37

    move-object/from16 v0, p4

    const/4 v2, 0x6

    invoke-virtual {v10, v0, v12, v1, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1c
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v10, v15, v11, v1, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    invoke-virtual {v10, v0, v12, v1, v2}, Lg/f/a/e;->b(Lg/f/a/g;Lg/f/a/g;II)V

    :cond_39
    return-void
.end method

.method public a(Lg/f/a/h/c$c;Lg/f/a/h/d;Lg/f/a/h/c$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v0

    invoke-virtual {p2, p3}, Lg/f/a/h/d;->a(Lg/f/a/h/c$c;)Lg/f/a/h/c;

    move-result-object v1

    sget-object v4, Lg/f/a/h/c$b;->f:Lg/f/a/h/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lg/f/a/h/c;->a(Lg/f/a/h/c;IILg/f/a/h/c$b;IZ)Z

    return-void
.end method

.method public a(Lg/f/a/h/d$a;)V
    .locals 2

    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lg/f/a/h/d;->T:I

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->f(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lg/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lg/f/a/h/d$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/f/a/h/d;->e()Lg/f/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lg/f/a/h/d;->i()Lg/f/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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

.method public b(II)V
    .locals 0

    iput p1, p0, Lg/f/a/h/d;->O:I

    iput p2, p0, Lg/f/a/h/d;->P:I

    return-void
.end method

.method public b(Lg/f/a/e;)V
    .locals 1

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    iget v0, p0, Lg/f/a/h/d;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->a(Ljava/lang/Object;)Lg/f/a/g;

    :cond_0
    return-void
.end method

.method public b(Lg/f/a/h/d$a;)V
    .locals 2

    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lg/f/a/h/d$a;->f:Lg/f/a/h/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lg/f/a/h/d;->U:I

    invoke-virtual {p0, p1}, Lg/f/a/h/d;->e(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/h/d;->J:I

    .line 2
    iget v1, p0, Lg/f/a/h/d;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/f/a/h/d;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lg/f/a/h/d;->d()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lg/f/a/h/d;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/f/a/h/d;->F:I

    iget p1, p0, Lg/f/a/h/d;->S:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lg/f/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public c(Lg/f/a/e;)V
    .locals 6

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {p1, v0}, Lg/f/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {p1, v1}, Lg/f/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {p1, v2}, Lg/f/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {p1, v3}, Lg/f/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 3
    iput v0, p0, Lg/f/a/h/d;->I:I

    iput v1, p0, Lg/f/a/h/d;->J:I

    iget v0, p0, Lg/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v5, p0, Lg/f/a/h/d;->E:I

    iput v5, p0, Lg/f/a/h/d;->F:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    aget-object v0, v0, v5

    sget-object v1, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lg/f/a/h/d;->E:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v3, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lg/f/a/h/d;->F:I

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    iput v2, p0, Lg/f/a/h/d;->E:I

    iput p1, p0, Lg/f/a/h/d;->F:I

    iget v0, p0, Lg/f/a/h/d;->S:I

    if-ge p1, v0, :cond_5

    iput v0, p0, Lg/f/a/h/d;->F:I

    :cond_5
    iget p1, p0, Lg/f/a/h/d;->E:I

    iget v0, p0, Lg/f/a/h/d;->R:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Lg/f/a/h/d;->E:I

    :cond_6
    iput-boolean v1, p0, Lg/f/a/h/d;->c0:Z

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lg/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lg/f/a/h/d;->F:I

    return v0
.end method

.method public final d(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    iget-object v1, v1, Lg/f/a/h/c;->d:Lg/f/a/h/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e()Lg/f/a/h/d$a;
    .locals 2

    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lg/f/a/h/d;->F:I

    iget v0, p0, Lg/f/a/h/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lg/f/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public f()Lg/f/a/h/k;
    .locals 1

    iget-object v0, p0, Lg/f/a/h/d;->d:Lg/f/a/h/k;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/h/k;

    invoke-direct {v0}, Lg/f/a/h/k;-><init>()V

    iput-object v0, p0, Lg/f/a/h/d;->d:Lg/f/a/h/k;

    :cond_0
    iget-object v0, p0, Lg/f/a/h/d;->d:Lg/f/a/h/k;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lg/f/a/h/d;->E:I

    iget v0, p0, Lg/f/a/h/d;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lg/f/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public g()Lg/f/a/h/k;
    .locals 1

    iget-object v0, p0, Lg/f/a/h/d;->c:Lg/f/a/h/k;

    if-nez v0, :cond_0

    new-instance v0, Lg/f/a/h/k;

    invoke-direct {v0}, Lg/f/a/h/k;-><init>()V

    iput-object v0, p0, Lg/f/a/h/d;->c:Lg/f/a/h/k;

    :cond_0
    iget-object v0, p0, Lg/f/a/h/d;->c:Lg/f/a/h/k;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lg/f/a/h/d;->I:I

    .line 2
    iget v1, p0, Lg/f/a/h/d;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lg/f/a/h/d$a;
    .locals 2

    iget-object v0, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lg/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lg/f/a/h/d;->E:I

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    .line 1
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 2
    iget v0, v0, Lg/f/a/h/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    .line 3
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 4
    iget v0, v0, Lg/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    .line 5
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 6
    iget v0, v0, Lg/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    .line 7
    iget-object v0, v0, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 8
    iget v0, v0, Lg/f/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lg/f/a/h/d;->s:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->t:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->u:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->v:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->w:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->x:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->y:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    iget-object v0, p0, Lg/f/a/h/d;->z:Lg/f/a/h/c;

    invoke-virtual {v0}, Lg/f/a/h/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/f/a/h/d;->D:Lg/f/a/h/d;

    const/4 v1, 0x0

    iput v1, p0, Lg/f/a/h/d;->r:F

    const/4 v2, 0x0

    iput v2, p0, Lg/f/a/h/d;->E:I

    iput v2, p0, Lg/f/a/h/d;->F:I

    iput v1, p0, Lg/f/a/h/d;->G:F

    const/4 v3, -0x1

    iput v3, p0, Lg/f/a/h/d;->H:I

    iput v2, p0, Lg/f/a/h/d;->I:I

    iput v2, p0, Lg/f/a/h/d;->J:I

    iput v2, p0, Lg/f/a/h/d;->M:I

    iput v2, p0, Lg/f/a/h/d;->N:I

    iput v2, p0, Lg/f/a/h/d;->O:I

    iput v2, p0, Lg/f/a/h/d;->P:I

    iput v2, p0, Lg/f/a/h/d;->Q:I

    iput v2, p0, Lg/f/a/h/d;->R:I

    iput v2, p0, Lg/f/a/h/d;->S:I

    iput v2, p0, Lg/f/a/h/d;->T:I

    iput v2, p0, Lg/f/a/h/d;->U:I

    sget v4, Lg/f/a/h/d;->j0:F

    iput v4, p0, Lg/f/a/h/d;->V:F

    iput v4, p0, Lg/f/a/h/d;->W:F

    iget-object v4, p0, Lg/f/a/h/d;->C:[Lg/f/a/h/d$a;

    sget-object v5, Lg/f/a/h/d$a;->e:Lg/f/a/h/d$a;

    aput-object v5, v4, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iput-object v0, p0, Lg/f/a/h/d;->X:Ljava/lang/Object;

    iput v2, p0, Lg/f/a/h/d;->Y:I

    iput-object v0, p0, Lg/f/a/h/d;->a0:Ljava/lang/String;

    iput v2, p0, Lg/f/a/h/d;->e0:I

    iput v2, p0, Lg/f/a/h/d;->f0:I

    iget-object v4, p0, Lg/f/a/h/d;->g0:[F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v2

    aput v5, v4, v6

    iput v3, p0, Lg/f/a/h/d;->a:I

    iput v3, p0, Lg/f/a/h/d;->b:I

    iget-object v4, p0, Lg/f/a/h/d;->q:[I

    const v5, 0x7fffffff

    aput v5, v4, v2

    aput v5, v4, v6

    iput v2, p0, Lg/f/a/h/d;->e:I

    iput v2, p0, Lg/f/a/h/d;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lg/f/a/h/d;->j:F

    iput v4, p0, Lg/f/a/h/d;->m:F

    iput v5, p0, Lg/f/a/h/d;->i:I

    iput v5, p0, Lg/f/a/h/d;->l:I

    iput v2, p0, Lg/f/a/h/d;->h:I

    iput v2, p0, Lg/f/a/h/d;->k:I

    iput v3, p0, Lg/f/a/h/d;->n:I

    iput v4, p0, Lg/f/a/h/d;->o:F

    iget-object v3, p0, Lg/f/a/h/d;->c:Lg/f/a/h/k;

    if-eqz v3, :cond_0

    .line 1
    iput v2, v3, Lg/f/a/h/l;->b:I

    iget-object v4, v3, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 2
    iput v1, v3, Lg/f/a/h/k;->c:F

    .line 3
    :cond_0
    iget-object v3, p0, Lg/f/a/h/d;->d:Lg/f/a/h/k;

    if-eqz v3, :cond_1

    .line 4
    iput v2, v3, Lg/f/a/h/l;->b:I

    iget-object v4, v3, Lg/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 5
    iput v1, v3, Lg/f/a/h/k;->c:F

    .line 6
    :cond_1
    iput-object v0, p0, Lg/f/a/h/d;->p:Lg/f/a/h/f;

    iput-boolean v2, p0, Lg/f/a/h/d;->b0:Z

    iput-boolean v2, p0, Lg/f/a/h/d;->c0:Z

    iput-boolean v2, p0, Lg/f/a/h/d;->d0:Z

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/f/a/h/d;->A:[Lg/f/a/h/c;

    aget-object v1, v1, v0

    .line 1
    iget-object v1, v1, Lg/f/a/h/c;->a:Lg/f/a/h/j;

    .line 2
    invoke-virtual {v1}, Lg/f/a/h/j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lg/f/a/h/d;->I:I

    iget v1, p0, Lg/f/a/h/d;->J:I

    iput v0, p0, Lg/f/a/h/d;->M:I

    iput v1, p0, Lg/f/a/h/d;->N:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/f/a/h/d;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lg/f/a/h/d;->a0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/a/h/d;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lg/f/a/h/d;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/f/a/h/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/f/a/h/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/f/a/h/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/f/a/h/d;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/f/a/h/d;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/f/a/h/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
