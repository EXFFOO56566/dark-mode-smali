.class public final Lh/c/a/c/u/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/c/a/c/u/a;

.field public final b:Lh/c/a/c/u/a;

.field public final c:Lh/c/a/c/u/a;

.field public final d:Lh/c/a/c/u/a;

.field public final e:Lh/c/a/c/u/a;

.field public final f:Lh/c/a/c/u/a;

.field public final g:Lh/c/a/c/u/a;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lh/c/a/c/b;->materialCalendarStyle:I

    const-class v1, Lh/c/a/c/u/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lh/c/a/c/k;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/c/a/c/k;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/u/b;->a:Lh/c/a/c/u/a;

    sget v1, Lh/c/a/c/k;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/u/b;->g:Lh/c/a/c/u/a;

    sget v1, Lh/c/a/c/k;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/u/b;->b:Lh/c/a/c/u/a;

    sget v1, Lh/c/a/c/k;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lh/c/a/c/u/b;->c:Lh/c/a/c/u/a;

    sget v1, Lh/c/a/c/k;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lh/c/a/c/k;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lh/c/a/c/u/b;->d:Lh/c/a/c/u/a;

    sget v3, Lh/c/a/c/k;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lh/c/a/c/u/b;->e:Lh/c/a/c/u/a;

    sget v3, Lh/c/a/c/k;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lh/c/a/c/u/a;->a(Landroid/content/Context;I)Lh/c/a/c/u/a;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/c/u/b;->f:Lh/c/a/c/u/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lh/c/a/c/u/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
