.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public u:Lg/t/d/x;

.field public v:Lg/t/d/x;

.field public w:I

.field public x:I

.field public final y:Lg/t/d/q;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 2
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-eq p2, p4, :cond_4

    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 6
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 8
    new-instance p1, Lg/t/d/q;

    invoke-direct {p1}, Lg/t/d/q;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, p1}, Lg/t/d/x;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lg/t/d/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lg/t/d/x;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lg/t/d/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-boolean v0, v0, Lg/t/d/q;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lg/t/d/q;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Lg/t/d/q;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Lg/t/d/q;->g:I

    iget v1, v8, Lg/t/d/q;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Lg/t/d/q;->f:I

    iget v1, v8, Lg/t/d/q;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    :goto_1
    iget v0, v8, Lg/t/d/q;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 4
    :goto_3
    iget v1, v8, Lg/t/d/q;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2f

    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-boolean v1, v1, Lg/t/d/q;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 6
    :cond_5
    iget v0, v8, Lg/t/d/q;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {v7, v0, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    iget v0, v8, Lg/t/d/q;->c:I

    iget v1, v8, Lg/t/d/q;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Lg/t/d/q;->c:I

    .line 9
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 11
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v9

    goto :goto_b

    .line 12
    :cond_9
    iget v1, v8, Lg/t/d/q;->e:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v10

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_8
    iget v11, v8, Lg/t/d/q;->e:I

    const/16 v17, 0x0

    if-ne v11, v10, :cond_c

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v11}, Lg/t/d/x;->f()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v9

    if-ge v9, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v9

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v2}, Lg/t/d/x;->b()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v11, v11, v1

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v12

    if-le v12, v9, :cond_d

    move-object/from16 v17, v11

    move v9, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 13
    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)V

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    aput v4, v2, v0

    goto :goto_c

    .line 15
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v2, v1

    :goto_c
    move-object v9, v1

    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v8, Lg/t/d/q;->e:I

    if-ne v1, v10, :cond_10

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v6, v15, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    .line 18
    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_12

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v10, :cond_11

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    goto :goto_e

    .line 19
    :cond_11
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 20
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v11, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    const/4 v4, 0x0

    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v10, :cond_13

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 22
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 23
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    .line 24
    :goto_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 25
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v4, v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v2

    const/4 v12, 0x0

    goto :goto_f

    .line 27
    :cond_13
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 28
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v11, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 30
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 31
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v2

    :goto_f
    invoke-virtual {v6, v15, v1, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 32
    :goto_10
    iget v1, v8, Lg/t/d/q;->e:I

    if-ne v1, v10, :cond_17

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v1

    goto :goto_11

    :cond_14
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v2, v15}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_16

    .line 33
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v11, v11, [I

    iput-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->g:[I

    const/4 v11, 0x0

    :goto_12
    iget v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v11, v12, :cond_15

    iget-object v12, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->g:[I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v10, v10, v11

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v10

    sub-int v10, v1, v10

    aput v10, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v10, -0x1

    .line 34
    iput v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->f:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_16
    move v4, v1

    move v10, v2

    goto :goto_15

    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    goto :goto_13

    :cond_18
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    :goto_13
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v2, v15}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_1a

    .line 35
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v10, v10, [I

    iput-object v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->g:[I

    const/4 v10, 0x0

    :goto_14
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v10, v11, :cond_19

    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->g:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v12, v12, v10

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    .line 36
    iput v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->f:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_1a
    move v10, v1

    move v4, v2

    :goto_15
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_22

    iget v1, v8, Lg/t/d/q;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    iput-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_1b

    :cond_1b
    iget v2, v8, Lg/t/d/q;->e:I

    if-ne v2, v1, :cond_1e

    .line 37
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_16
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_1d

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_1c

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_17

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_17
    xor-int/lit8 v2, v16, 0x1

    goto :goto_1a

    :cond_1e
    const/high16 v11, -0x80000000

    .line 38
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_18
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_20

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_19

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_19
    xor-int/2addr v2, v1

    :goto_1a
    if-eqz v2, :cond_23

    .line 39
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->h:Z

    :cond_21
    iput-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_1c

    :cond_22
    const/4 v1, 0x1

    :goto_1b
    const/high16 v11, -0x80000000

    .line 40
    :cond_23
    :goto_1c
    iget v0, v8, Lg/t/d/q;->e:I

    if-ne v0, v1, :cond_25

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_24

    .line 41
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_1d
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    goto :goto_1d

    .line 42
    :cond_24
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    goto :goto_1f

    :cond_25
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_26

    .line 43
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_1e
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_27

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)V

    goto :goto_1e

    .line 44
    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(Landroid/view/View;)V

    .line 45
    :cond_27
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    goto :goto_20

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, v1

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    :goto_20
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v1, v15}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_22

    :cond_29
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    goto :goto_21

    :cond_2a
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_21
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v1, v15}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    :goto_22
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    move-object/from16 v0, p0

    move-object v1, v15

    const/16 v16, 0x1

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    move-object v10, v12

    goto :goto_23

    :cond_2b
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v10

    move-object v10, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    :goto_23
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v0, v0, Lg/t/d/q;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(II)V

    goto :goto_24

    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v0, v0, Lg/t/d/q;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    :goto_24
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-boolean v0, v0, Lg/t/d/q;->h:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_25

    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_26

    :cond_2e
    :goto_25
    const/4 v2, 0x0

    :goto_26
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2f
    const/4 v2, 0x0

    if-nez v0, :cond_30

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;)V

    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v0, v0, Lg/t/d/q;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_27

    :cond_31
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_27
    if-lez v1, :cond_32

    iget v0, v8, Lg/t/d/q;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_28

    :cond_32
    const/4 v9, 0x0

    :goto_28
    return v9
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    goto :goto_0

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    .line 51
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v5

    :goto_6
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v7, v6, Lg/t/d/q;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lg/t/d/q;->c:I

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Lg/t/d/q;->b:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput-boolean v3, v6, Lg/t/d/q;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lg/t/d/q;->a:Z

    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v4, :cond_f

    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p4

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz p3, :cond_19

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p4

    goto :goto_d

    :cond_19
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()I

    move-result p4

    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, p2, :cond_1e

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz p3, :cond_1c

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d()I

    move-result p2

    goto :goto_10

    :cond_1c
    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()I

    move-result p2

    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public a(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v5, v4}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v6, v4}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v2, v1, Lg/t/d/q;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Lg/t/d/q;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    iget v1, v1, Lg/t/d/q;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v2, v2, Lg/t/d/q;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    .line 2
    iget v1, v1, Lg/t/d/q;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v1, v1, Lg/t/d/q;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Lg/t/d/p$b;

    invoke-virtual {v3, v1, v2}, Lg/t/d/p$b;->a(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v2, v1, Lg/t/d/q;->c:I

    iget v3, v1, Lg/t/d/q;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lg/t/d/q;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput-boolean v0, v3, Lg/t/d/q;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v0, p2, Lg/t/d/q;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lg/t/d/q;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lg/t/d/q;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p1

    .line 60
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p3

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3, v2}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3, v2}, Lg/t/d/x;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lg/h/r/z/b;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Lg/h/r/z/b;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_3

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    move v1, v0

    .line 53
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_2

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/h/r/z/b$c;->a(IIIIZZ)Lg/h/r/z/b$c;

    move-result-object p1

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    const/4 v1, -0x1

    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    move v2, v0

    .line 55
    :goto_2
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_5

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v3, p3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p2

    invoke-static/range {v0 .. v5}, Lg/h/r/z/b$c;->a(IIIIZZ)Lg/h/r/z/b$c;

    move-result-object p1

    :goto_4
    invoke-virtual {p4, p1}, Lg/h/r/z/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {p1, v0}, Lg/t/d/x;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;)V
    .locals 4

    iget-boolean v0, p2, Lg/t/d/q;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lg/t/d/q;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Lg/t/d/q;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lg/t/d/q;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Lg/t/d/q;->g:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, Lg/t/d/q;->f:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_6

    :cond_2
    iget v0, p2, Lg/t/d/q;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Lg/t/d/q;->f:I

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    .line 57
    :cond_5
    iget v1, p2, Lg/t/d/q;->g:I

    iget p2, p2, Lg/t/d/q;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    iget v0, p2, Lg/t/d/q;->g:I

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 59
    :cond_8
    iget v0, p2, Lg/t/d/q;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p2, Lg/t/d/q;->f:I

    iget p2, p2, Lg/t/d/q;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p2, Lg/t/d/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/t/d/r;-><init>(Landroid/content/Context;)V

    .line 61
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 62
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .locals 3

    .line 63
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne p2, v1, :cond_1

    .line 64
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    goto :goto_2

    .line 65
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 66
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v6, v5}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v7, v5}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    const/4 v1, 0x0

    iput v1, v0, Lg/t/d/q;->b:I

    iput p1, v0, Lg/t/d/q;->c:I

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {p1}, Lg/t/d/x;->g()I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {p1}, Lg/t/d/x;->g()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    .line 5
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3}, Lg/t/d/x;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lg/t/d/q;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lg/t/d/q;->g:I

    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3}, Lg/t/d/x;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lg/t/d/q;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    neg-int p2, p2

    iput p2, p1, Lg/t/d/q;->f:I

    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput-boolean v1, p1, Lg/t/d/q;->h:Z

    iput-boolean v2, p1, Lg/t/d/q;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {p2}, Lg/t/d/x;->d()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {p2}, Lg/t/d/x;->a()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lg/t/d/q;->i:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v2, v1}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v2, v1}, Lg/t/d/x;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v0}, Lg/t/d/x;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lg/t/d/x;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v0, v0, Lg/t/d/q;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lg/t/d/x;->a(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput v1, p3, Lg/t/d/q;->b:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    :cond_8
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_a

    .line 1
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    if-lez v8, :cond_7

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v8, v9, :cond_6

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v8, :cond_7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    aget v9, v9, v7

    if-eq v9, v6, :cond_5

    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->b()I

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->f()I

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :cond_5
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v7

    .line 2
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3
    :cond_6
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:[I

    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Ljava/util/List;

    .line 4
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_8

    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    if-eq v9, v7, :cond_8

    iput-boolean v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    :cond_8
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v8, v2, :cond_9

    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    goto :goto_4

    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    :goto_4
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    if-le v8, v3, :cond_b

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:[I

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Ljava/util/List;

    iput-object v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w()V

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 8
    :cond_b
    :goto_5
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v7, :cond_1c

    .line 9
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v7, v2, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v7, :cond_1b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v8

    if-lt v7, v8, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_f

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v8, v2, :cond_f

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    if-ge v7, v3, :cond_e

    goto :goto_6

    :cond_e
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_e

    :cond_f
    :goto_6
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v8

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v8

    :goto_7
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eq v8, v6, :cond_12

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v8, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->b()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v9, v7}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v7

    goto :goto_8

    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->f()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v8, v9

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v9, v7}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v7

    :goto_8
    sub-int/2addr v8, v7

    goto :goto_a

    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8, v7}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v9}, Lg/t/d/x;->g()I

    move-result v9

    if-le v8, v9, :cond_14

    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->b()I

    move-result v7

    goto :goto_9

    :cond_13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->f()I

    move-result v7

    goto :goto_9

    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8, v7}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v9}, Lg/t/d/x;->f()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_15

    neg-int v7, v8

    :goto_9
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_15
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->b()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v9, v7}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_16

    :goto_a
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_16
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_e

    :cond_17
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v8, v6, :cond_19

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_d

    .line 10
    :cond_19
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_1a

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->b()I

    move-result v7

    sub-int/2addr v7, v8

    goto :goto_c

    :cond_1a
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->f()I

    move-result v7

    add-int/2addr v7, v8

    :goto_c
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 11
    :goto_d
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_e
    const/4 v7, 0x1

    goto :goto_11

    :cond_1b
    :goto_f
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    :cond_1c
    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1d

    goto :goto_14

    .line 12
    :cond_1d
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v8

    if-eqz v7, :cond_1f

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v7

    :cond_1e
    add-int/2addr v7, v2

    if-ltz v7, :cond_21

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1e

    if-ge v9, v8, :cond_1e

    goto :goto_13

    .line 14
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_21

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v8, :cond_20

    move v9, v10

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    .line 15
    :goto_13
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 16
    :goto_14
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_22
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v7, :cond_24

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v7, v2, :cond_24

    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v7, v8, :cond_23

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v7

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v7, v8, :cond_24

    :cond_23
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v7

    if-lez v7, :cond_34

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_25

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    if-ge v7, v3, :cond_34

    :cond_25
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v7, :cond_27

    const/4 v1, 0x0

    :goto_15
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v7, v6, :cond_26

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v8, v8, v1

    .line 17
    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    if-nez v1, :cond_29

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    :goto_16
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v8, v8, v1

    .line 19
    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    :goto_17
    const/4 v1, 0x0

    .line 20
    :goto_18
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v7, :cond_30

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v8, :cond_2a

    .line 21
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v10

    goto :goto_19

    :cond_2a
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v10

    :goto_19
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    if-ne v10, v6, :cond_2b

    goto :goto_1a

    :cond_2b
    if-eqz v8, :cond_2c

    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v11}, Lg/t/d/x;->b()I

    move-result v11

    if-lt v10, v11, :cond_2f

    :cond_2c
    if-nez v8, :cond_2d

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v8}, Lg/t/d/x;->f()I

    move-result v8

    if-le v10, v8, :cond_2d

    goto :goto_1a

    :cond_2d
    if-eq v9, v6, :cond_2e

    add-int/2addr v10, v9

    :cond_2e
    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_2f
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 22
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v1, :cond_33

    .line 23
    array-length v8, v7

    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v9, :cond_31

    array-length v9, v9

    if-ge v9, v8, :cond_32

    :cond_31
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_32
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_34

    iget-object v10, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_33
    throw v5

    .line 24
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput-boolean v4, v1, Lg/t/d/q;->a:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->g()I

    move-result v1

    .line 25
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    div-int v7, v1, v7

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->d()I

    move-result v7

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_35

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    goto :goto_1c

    :cond_35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)V

    :goto_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, v1, Lg/t/d/q;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lg/t/d/q;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lg/t/d/q;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v1}, Lg/t/d/x;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_36

    goto/16 :goto_21

    :cond_36
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v2

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_39

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v9, v8}, Lg/t/d/x;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v1

    if-gez v10, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v8, :cond_38

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 28
    :cond_38
    throw v5

    .line 29
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v7}, Lg/t/d/x;->d()I

    move-result v7

    if-ne v7, v6, :cond_3a

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v6}, Lg/t/d/x;->g()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    :cond_3a
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lg/t/d/x;

    invoke-virtual {v6}, Lg/t/d/x;->d()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v1, v5, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_3f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v8, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v8, v3, :cond_3d

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v5

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3d
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v8, v8, v7

    mul-int v7, v7, v5

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v8, v7

    if-ne v9, v3, :cond_3e

    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3e
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 32
    :cond_3f
    :goto_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v1

    if-lez v1, :cond_41

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_40

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    goto :goto_22

    :cond_40
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_41
    :goto_22
    if-eqz p3, :cond_45

    .line 33
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p3, :cond_45

    .line 34
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_43

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result p3

    if-lez p3, :cond_43

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_42

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_43

    :cond_42
    const/4 p3, 0x1

    goto :goto_23

    :cond_43
    const/4 p3, 0x0

    :goto_23
    if-eqz p3, :cond_45

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    :cond_44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()Z

    move-result p3

    if-eqz p3, :cond_45

    goto :goto_24

    :cond_45
    const/4 v3, 0x0

    .line 37
    :goto_24
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz p3, :cond_46

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_46
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v3, :cond_47

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_47
    return-void
.end method

.method public final d(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()Z

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 2
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return-void
.end method

.method public final i(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroidx/recyclerview/widget/RecyclerView$z;Lg/t/d/x;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lg/t/d/q;

    iput p1, v0, Lg/t/d/q;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lg/t/d/q;->d:I

    return-void
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v3

    .line 2
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3}, Lg/t/d/x;->b()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v3}, Lg/t/d/x;->f()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    :cond_8
    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 3
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public u()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_11

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 1
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    .line 2
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3
    :goto_3
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v12}, Lg/t/d/x;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    .line 4
    :cond_4
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 5
    :goto_4
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v12}, Lg/t/d/x;->f()I

    move-result v12

    if-le v11, v12, :cond_6

    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/2addr v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    return-object v8

    .line 6
    :cond_7
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int v10, v0, v7

    if-eq v10, v6, :cond_10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v11, :cond_b

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v11, v8}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v12, v10}, Lg/t/d/x;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v11, v8}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lg/t/d/x;

    invoke-virtual {v12, v10}, Lg/t/d/x;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_c

    return-object v8

    :cond_c
    if-ne v11, v12, :cond_d

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-gez v3, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eq v9, v10, :cond_10

    return-object v8

    :cond_10
    :goto_b
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    return-void
.end method
