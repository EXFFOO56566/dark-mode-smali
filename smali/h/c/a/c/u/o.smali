.class public Lh/c/a/c/u/o;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final i:I


# instance fields
.field public final e:Lcom/google/android/material/datepicker/Month;

.field public final f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lh/c/a/c/u/b;

.field public final h:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh/c/a/b/c/n/d;->a()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lh/c/a/c/u/o;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, Lh/c/a/c/u/o;->f:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, Lh/c/a/c/u/o;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->e()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->e()I

    move-result v0

    iget-object v1, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->j:I

    invoke-virtual {p0}, Lh/c/a/c/u/o;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lh/c/a/c/u/o;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->e()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/c/a/c/u/o;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->i:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    if-nez v1, :cond_0

    new-instance v1, Lh/c/a/c/u/b;

    invoke-direct {v1, v0}, Lh/c/a/c/u/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lh/c/a/c/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lh/c/a/c/u/o;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_6

    iget-object v2, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget v3, v2, Lcom/google/android/material/datepicker/Month;->j:I

    if-lt p2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->e:Ljava/util/Calendar;

    invoke-static {v2}, Lh/c/a/b/c/n/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lh/c/a/c/u/o;->e:Lcom/google/android/material/datepicker/Month;

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/Month;->h:I

    const-string v5, "UTC"

    const/16 v6, 0x18

    if-ne p2, v4, :cond_4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_3

    const-string v4, "MMMEd"

    .line 8
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 9
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 11
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    invoke-static {}, Lh/c/a/b/c/n/d;->b()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_5

    const-string v4, "yMMMEd"

    .line 16
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 17
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 18
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 19
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    invoke-static {}, Lh/c/a/b/c/n/d;->b()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lh/c/a/c/u/o;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lh/c/a/c/u/o;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lh/c/a/c/u/o;->f:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh/c/a/b/c/n/d;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lh/c/a/b/c/n/d;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    iget-object p1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    iget-object p1, p1, Lh/c/a/c/u/b;->b:Lh/c/a/c/u/a;

    goto :goto_3

    :cond_9
    invoke-static {}, Lh/c/a/b/c/n/d;->c()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_a

    iget-object p1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    iget-object p1, p1, Lh/c/a/c/u/b;->c:Lh/c/a/c/u/a;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    iget-object p1, p1, Lh/c/a/c/u/b;->a:Lh/c/a/c/u/a;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lh/c/a/c/u/o;->g:Lh/c/a/c/u/b;

    iget-object p1, p1, Lh/c/a/c/u/b;->g:Lh/c/a/c/u/a;

    :goto_3
    invoke-virtual {p1, v0}, Lh/c/a/c/u/a;->a(Landroid/widget/TextView;)V

    :goto_4
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
