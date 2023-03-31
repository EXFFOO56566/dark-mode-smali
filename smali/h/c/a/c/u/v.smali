.class public Lh/c/a/c/u/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/c/u/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lh/c/a/c/u/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/c/a/c/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/c/u/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/a/c/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/c/u/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    check-cast p1, Lh/c/a/c/u/v$a;

    .line 1
    iget-object v0, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    .line 2
    iget-object v0, v0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p1, Lh/c/a/c/u/v$a;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lh/c/a/c/i;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lh/c/a/c/u/v$a;->s:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lh/c/a/c/u/v$a;->s:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    .line 6
    iget-object p2, p2, Lh/c/a/c/u/d;->g0:Lh/c/a/c/u/b;

    .line 7
    invoke-static {}, Lh/c/a/b/c/n/d;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lh/c/a/c/u/b;->f:Lh/c/a/c/u/a;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lh/c/a/c/u/b;->d:Lh/c/a/c/u/a;

    :goto_0
    iget-object v4, p0, Lh/c/a/c/u/v;->c:Lh/c/a/c/u/d;

    .line 8
    iget-object v4, v4, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, Lh/c/a/c/u/b;->e:Lh/c/a/c/u/a;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lh/c/a/c/u/v$a;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lh/c/a/c/u/a;->a(Landroid/widget/TextView;)V

    iget-object p1, p1, Lh/c/a/c/u/v$a;->s:Landroid/widget/TextView;

    .line 10
    new-instance p2, Lh/c/a/c/u/u;

    invoke-direct {p2, p0, v0}, Lh/c/a/c/u/u;-><init>(Lh/c/a/c/u/v;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lh/c/a/c/h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lh/c/a/c/u/v$a;

    invoke-direct {p2, p1}, Lh/c/a/c/u/v$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
