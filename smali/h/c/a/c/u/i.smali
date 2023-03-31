.class public Lh/c/a/c/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lh/c/a/c/u/q;

.field public final synthetic f:Lh/c/a/c/u/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;Lh/c/a/c/u/q;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/i;->f:Lh/c/a/c/u/d;

    iput-object p2, p0, Lh/c/a/c/u/i;->e:Lh/c/a/c/u/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/c/a/c/u/i;->f:Lh/c/a/c/u/d;

    invoke-virtual {p1}, Lh/c/a/c/u/d;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lh/c/a/c/u/i;->f:Lh/c/a/c/u/d;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh/c/a/c/u/i;->f:Lh/c/a/c/u/d;

    iget-object v1, p0, Lh/c/a/c/u/i;->e:Lh/c/a/c/u/q;

    invoke-virtual {v1, p1}, Lh/c/a/c/u/q;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/c/u/d;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
