.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$c;,
        Landroidx/recyclerview/widget/RecyclerView$l$a;,
        Landroidx/recyclerview/widget/RecyclerView$l$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$l$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$l$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$b;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v3, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView$c0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->i:I

    and-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object p2, p0

    check-cast p2, Lg/t/d/z;

    .line 1
    iget-boolean p2, p2, Lg/t/d/z;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$l$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method

.method public abstract c()Z
.end method
