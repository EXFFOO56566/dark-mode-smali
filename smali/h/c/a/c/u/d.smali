.class public final Lh/c/a/c/u/d;
.super Lh/c/a/c/u/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/c/u/d$f;,
        Lh/c/a/c/u/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/c/u/s<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:Ljava/lang/Object;

.field public static final o0:Ljava/lang/Object;


# instance fields
.field public b0:I

.field public c0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e0:Lcom/google/android/material/datepicker/Month;

.field public f0:Lh/c/a/c/u/d$e;

.field public g0:Lh/c/a/c/u/b;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lh/c/a/c/u/d;->l0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lh/c/a/c/u/d;->m0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lh/c/a/c/u/d;->n0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lh/c/a/c/u/d;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/c/u/s;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/c/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public G()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lh/c/a/c/u/d;->b0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lh/c/a/c/u/b;

    invoke-direct {v0, p3}, Lh/c/a/c/u/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/c/a/c/u/d;->g0:Lh/c/a/c/u/b;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-static {p3}, Lh/c/a/c/u/k;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lh/c/a/c/h;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lh/c/a/c/h;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lh/c/a/c/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lh/c/a/c/u/d$b;

    invoke-direct {v1, p0}, Lh/c/a/c/u/d$b;-><init>(Lh/c/a/c/u/d;)V

    invoke-static {p2, v1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    new-instance v1, Lh/c/a/c/u/c;

    invoke-direct {v1}, Lh/c/a/c/u/c;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lh/c/a/c/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lh/c/a/c/u/d$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lh/c/a/c/u/d$c;-><init>(Lh/c/a/c/u/d;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lh/c/a/c/u/d;->l0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lh/c/a/c/u/q;

    iget-object v0, p0, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lh/c/a/c/u/d$d;

    invoke-direct {v4, p0}, Lh/c/a/c/u/d$d;-><init>(Lh/c/a/c/u/d;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lh/c/a/c/u/q;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lh/c/a/c/u/d$f;)V

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/a/c/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lh/c/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lh/c/a/c/u/v;

    invoke-direct {v1, p0}, Lh/c/a/c/u/v;-><init>(Lh/c/a/c/u/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lh/c/a/c/u/e;

    invoke-direct {v1, p0}, Lh/c/a/c/u/e;-><init>(Lh/c/a/c/u/d;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    sget v0, Lh/c/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lh/c/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lh/c/a/c/u/d;->o0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lh/c/a/c/u/f;

    invoke-direct {v1, p0}, Lh/c/a/c/u/f;-><init>(Lh/c/a/c/u/d;)V

    invoke-static {v0, v1}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    sget v1, Lh/c/a/c/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lh/c/a/c/u/d;->m0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lh/c/a/c/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lh/c/a/c/u/d;->n0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lh/c/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh/c/a/c/u/d;->j0:Landroid/view/View;

    sget v3, Lh/c/a/c/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh/c/a/c/u/d;->k0:Landroid/view/View;

    sget-object v3, Lh/c/a/c/u/d$e;->e:Lh/c/a/c/u/d$e;

    invoke-virtual {p0, v3}, Lh/c/a/c/u/d;->a(Lh/c/a/c/u/d$e;)V

    iget-object v3, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    .line 6
    iget-object v3, v3, Lcom/google/android/material/datepicker/Month;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lh/c/a/c/u/g;

    invoke-direct {v4, p0, p2, v0}, Lh/c/a/c/u/g;-><init>(Lh/c/a/c/u/d;Lh/c/a/c/u/q;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v3, Lh/c/a/c/u/h;

    invoke-direct {v3, p0}, Lh/c/a/c/u/h;-><init>(Lh/c/a/c/u/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh/c/a/c/u/i;

    invoke-direct {v0, p0, p2}, Lh/c/a/c/u/i;-><init>(Lh/c/a/c/u/d;Lh/c/a/c/u/q;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh/c/a/c/u/j;

    invoke-direct {v0, p0, p2}, Lh/c/a/c/u/j;-><init>(Lh/c/a/c/u/d;Lh/c/a/c/u/q;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-static {p3}, Lh/c/a/c/u/k;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lg/t/d/s;

    invoke-direct {p3}, Lg/t/d/s;-><init>()V

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p3, Lg/t/d/a0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v1, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    :cond_4
    iput-object v0, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lg/t/d/a0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lg/t/d/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lg/t/d/a0;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Lg/t/d/a0;->a()V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-object p3, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lh/c/a/c/u/q;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public a(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lh/c/a/c/u/q;

    .line 16
    iget-object v1, v0, Lh/c/a/c/u/q;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lh/c/a/c/u/q;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lh/c/a/c/u/d;->d(I)V

    return-void
.end method

.method public a(Lh/c/a/c/u/d$e;)V
    .locals 4

    iput-object p1, p0, Lh/c/a/c/u/d;->f0:Lh/c/a/c/u/d$e;

    sget-object v0, Lh/c/a/c/u/d$e;->f:Lh/c/a/c/u/d$e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/c/u/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lh/c/a/c/u/v;

    iget-object v3, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {v0, v3}, Lh/c/a/c/u/v;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h(I)V

    iget-object p1, p0, Lh/c/a/c/u/d;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/c/a/c/u/d;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/c/a/c/u/d$e;->e:Lh/c/a/c/u/d$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/c/a/c/u/d;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/c/a/c/u/d;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lh/c/a/c/u/d;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/c/a/c/u/d;->b0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lh/c/a/c/u/d$a;

    invoke-direct {v1, p0, p1}, Lh/c/a/c/u/d$a;-><init>(Lh/c/a/c/u/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lh/c/a/c/u/d;->b0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/c/a/c/u/d;->c0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lh/c/a/c/u/d;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
