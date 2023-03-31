.class public Lh/c/a/c/u/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# instance fields
.field public final synthetic a:Lh/c/a/c/u/q;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lh/c/a/c/u/d;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;Lh/c/a/c/u/q;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/g;->c:Lh/c/a/c/u/d;

    iput-object p2, p0, Lh/c/a/c/u/g;->a:Lh/c/a/c/u/q;

    iput-object p3, p0, Lh/c/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lh/c/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lh/c/a/c/u/g;->c:Lh/c/a/c/u/d;

    invoke-virtual {p1}, Lh/c/a/c/u/d;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lh/c/a/c/u/g;->c:Lh/c/a/c/u/d;

    iget-object p3, p0, Lh/c/a/c/u/g;->a:Lh/c/a/c/u/q;

    invoke-virtual {p3, p1}, Lh/c/a/c/u/q;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    .line 2
    iget-object p2, p0, Lh/c/a/c/u/g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lh/c/a/c/u/g;->a:Lh/c/a/c/u/q;

    .line 3
    iget-object p3, p3, Lh/c/a/c/u/q;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/Month;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
