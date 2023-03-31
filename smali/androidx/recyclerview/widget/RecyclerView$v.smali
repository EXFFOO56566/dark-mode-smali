.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lg/t/d/a;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lg/t/d/a;->a(II)I

    move-result p1

    return p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_42

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_42

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 14
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lg/t/d/a;

    .line 16
    invoke-virtual {v6, v1, v5}, Lg/t/d/a;->a(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 17
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1d

    .line 18
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_10

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lg/t/d/d;

    .line 19
    iget-object v8, v7, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    iget-object v10, v7, Lg/t/d/d;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v11, :cond_b

    .line 20
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 22
    :cond_b
    throw v4

    :cond_c
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_10

    .line 23
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lg/t/d/d;

    .line 24
    iget-object v9, v8, Lg/t/d/d;->a:Lg/t/d/d$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 25
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 26
    iget-object v11, v8, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v11, v9}, Lg/t/d/d$a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v8, Lg/t/d/d;->b:Lg/t/d/d$a;

    invoke-virtual {v11, v9}, Lg/t/d/d$a;->a(I)V

    invoke-virtual {v8, v10}, Lg/t/d/d;->d(Landroid/view/View;)Z

    .line 27
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lg/t/d/d;

    invoke-virtual {v8, v10}, Lg/t/d/d;->b(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lg/t/d/d;

    invoke-virtual {v9, v8}, Lg/t/d/d;->a(I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    goto/16 :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_10
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_13

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()Z

    move-result v10

    if-nez v10, :cond_12

    if-nez p2, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1d

    .line 30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 31
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_d

    .line 32
    :cond_14
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    if-ltz v8, :cond_1c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1c

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 33
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v9, :cond_15

    .line 34
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_b

    :cond_15
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1b

    if-nez p2, :cond_1a

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 36
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_e

    .line 37
    :cond_18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    :cond_19
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1a
    move-object v7, v4

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    goto :goto_f

    .line 38
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_30

    .line 39
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lg/t/d/a;

    .line 40
    invoke-virtual {v11, v1, v5}, Lg/t/d/a;->a(II)I

    move-result v11

    if-ltz v11, :cond_2f

    .line 41
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_2f

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v13

    .line 42
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_21

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v16

    cmp-long v18, v16, v13

    if-nez v18, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_1f

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 43
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_1e

    const/16 v3, 0xe

    .line 44
    invoke-virtual {v15, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)V

    :cond_1e
    move-object v7, v15

    goto :goto_13

    :cond_1f
    if-nez p2, :cond_20

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v9

    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 46
    :cond_21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_24

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v9

    cmp-long v15, v9, v13

    if-nez v15, :cond_23

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_22

    if-nez p2, :cond_25

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v7, v4

    :cond_25
    :goto_13
    if-eqz v7, :cond_26

    .line 47
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    const/4 v2, 0x1

    :cond_26
    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v3

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$u$a;

    if-eqz v3, :cond_28

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_28

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_15

    :cond_27
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_28
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_29

    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_29

    .line 50
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v7, v3

    :cond_2a
    if-nez v7, :cond_30

    .line 51
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, p3, v9

    if-eqz v3, :cond_2d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 52
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-eqz v3, :cond_2c

    add-long/2addr v9, v6

    cmp-long v3, v9, p3

    if-gez v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2d

    return-object v4

    .line 53
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9, v3, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v9, :cond_2e

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Ljava/lang/ref/WeakReference;

    :cond_2e
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    sub-long/2addr v9, v6

    .line 54
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    iget-wide v12, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    invoke-virtual {v11, v12, v13, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    move-object v7, v3

    goto :goto_18

    .line 55
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v1, v4, v11, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 56
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 57
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v3, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 58
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_32

    .line 59
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    goto :goto_1c

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 60
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_34

    .line 61
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lg/t/d/a;

    .line 62
    invoke-virtual {v3, v1, v5}, Lg/t/d/a;->a(II)I

    move-result v3

    .line 63
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v6

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, p3, v10

    if-eqz v12, :cond_38

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 64
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_36

    add-long/2addr v10, v8

    cmp-long v6, v10, p3

    if-gez v6, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v6, 0x0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    if-nez v6, :cond_38

    :cond_37
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1f

    .line 65
    :cond_38
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v6

    sub-long/2addr v10, v8

    .line 66
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v6

    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    invoke-virtual {v3, v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 67
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v3}, Lg/h/r/p;->j(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lg/t/d/y;

    if-nez v6, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v6}, Lg/t/d/y;->a()Lg/h/r/a;

    move-result-object v6

    instance-of v8, v6, Lg/t/d/y$a;

    if-eqz v8, :cond_3c

    move-object v8, v6

    check-cast v8, Lg/t/d/y$a;

    if-eqz v8, :cond_3b

    .line 70
    invoke-static {v3}, Lg/h/r/p;->b(Landroid/view/View;)Lg/h/r/a;

    move-result-object v4

    if-eqz v4, :cond_3c

    if-eq v4, v8, :cond_3c

    iget-object v8, v8, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3b
    throw v4

    .line 71
    :cond_3c
    :goto_1d
    invoke-static {v3, v6}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    .line 72
    :cond_3d
    :goto_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 73
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_3e

    .line 74
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    :cond_3e
    const/4 v1, 0x1

    .line 75
    :goto_1f
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3f

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_20

    :cond_3f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    :goto_21
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_41

    if-eqz v1, :cond_41

    const/4 v5, 0x1

    :cond_41
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v7

    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v4, v1, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lg/h/r/p;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lg/t/d/p$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    invoke-virtual {v1, v4}, Lg/t/d/p$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lg/t/d/p$b;

    invoke-virtual {v4, v1}, Lg/t/d/p$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    add-int/2addr v3, v2

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lg/t/d/d0;

    invoke-virtual {v3, p1}, Lg/t/d/d0;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->q:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lg/t/d/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/t/d/y;->a()Lg/h/r/a;

    move-result-object v1

    instance-of v3, v1, Lg/t/d/y$a;

    if-eqz v3, :cond_0

    check-cast v1, Lg/t/d/y$a;

    .line 1
    iget-object v1, v1, Lg/t/d/y$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/r/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lg/t/d/d0;

    invoke-virtual {p2, p1}, Lg/t/d/d0;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_6
    throw v2
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lh/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lg/t/d/p$b;

    .line 1
    iget-object v2, v0, Lg/t/d/p$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lg/t/d/p$b;->d:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
