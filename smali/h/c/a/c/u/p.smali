.class public Lh/c/a/c/u/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f:Lh/c/a/c/u/q;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/q;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/p;->f:Lh/c/a/c/u/q;

    iput-object p2, p0, Lh/c/a/c/u/p;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lh/c/a/c/u/p;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lh/c/a/c/u/o;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lh/c/a/c/u/o;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh/c/a/c/u/p;->f:Lh/c/a/c/u/q;

    .line 3
    iget-object p1, p1, Lh/c/a/c/u/q;->e:Lh/c/a/c/u/d$f;

    .line 4
    iget-object p2, p0, Lh/c/a/c/u/p;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lh/c/a/c/u/o;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh/c/a/c/u/o;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lh/c/a/c/u/d$d;

    .line 5
    iget-object p4, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    .line 6
    iget-object p4, p4, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    .line 9
    iget-object p4, p4, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->b(J)V

    iget-object p2, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    iget-object p2, p2, Lh/c/a/c/u/s;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/c/a/c/u/r;

    iget-object p4, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    .line 11
    iget-object p4, p4, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->d()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lh/c/a/c/u/r;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    .line 13
    iget-object p2, p2, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p1, Lh/c/a/c/u/d$d;->a:Lh/c/a/c/u/d;

    .line 15
    iget-object p1, p1, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
