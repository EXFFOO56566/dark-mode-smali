.class public final Lh/c/a/c/u/k;
.super Lg/k/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg/k/d/b;"
    }
.end annotation


# static fields
.field public static final E0:Ljava/lang/Object;

.field public static final F0:Ljava/lang/Object;

.field public static final G0:Ljava/lang/Object;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/google/android/material/internal/CheckableImageButton;

.field public C0:Lh/c/a/c/d0/g;

.field public D0:Landroid/widget/Button;

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lh/c/a/c/u/m<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public u0:Lh/c/a/c/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/c/u/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public w0:Lh/c/a/c/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/c/u/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lh/c/a/c/u/k;->E0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lh/c/a/c/u/k;->F0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lh/c/a/c/u/k;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/k/d/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/c/a/c/u/k;->o0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/c/a/c/u/k;->p0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/c/a/c/u/k;->q0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/c/a/c/u/k;->r0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static J()J
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lh/c/a/c/u/k;)V
    .locals 0

    invoke-virtual {p0}, Lh/c/a/c/u/k;->I()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/c/a/c/d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->i:I

    sget v2, Lh/c/a/c/d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lh/c/a/c/d;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lh/c/a/c/b;->materialCalendarStyle:I

    const-class v1, Lh/c/a/c/u/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public A()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 2
    iget-object v0, p0, Lg/k/d/b;->k0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/k/d/b;->l0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/k/d/b;->G()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lh/c/a/c/u/k;->z0:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lh/c/a/c/u/k;->C0:Lh/c/a/c/d0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/c/a/c/d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lh/c/a/c/u/k;->C0:Lh/c/a/c/d0/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lh/c/a/c/v/a;

    invoke-virtual {p0}, Lg/k/d/b;->G()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lh/c/a/c/v/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lh/c/a/c/u/k;->H()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/k;->u0:Lh/c/a/c/u/s;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/s;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    .line 3
    iget-object v0, p0, Lg/k/d/b;->k0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lh/c/a/c/u/k;->s0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    iget-object v1, p0, Lh/c/a/c/u/k;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    new-instance v3, Lh/c/a/c/u/d;

    invoke-direct {v3}, Lh/c/a/c/u/d;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    iput-object v3, p0, Lh/c/a/c/u/k;->w0:Lh/c/a/c/u/d;

    iget-object v1, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lh/c/a/c/u/k;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    new-instance v3, Lh/c/a/c/u/n;

    invoke-direct {v3}, Lh/c/a/c/u/n;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    :cond_1
    iput-object v3, p0, Lh/c/a/c/u/k;->u0:Lh/c/a/c/u/s;

    invoke-virtual {p0}, Lh/c/a/c/u/k;->I()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Lg/k/d/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lg/k/d/a;

    invoke-direct {v1, v0}, Lg/k/d/a;-><init>(Lg/k/d/q;)V

    .line 12
    sget v0, Lh/c/a/c/f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lh/c/a/c/u/k;->u0:Lh/c/a/c/u/s;

    invoke-virtual {v1, v0, v2}, Lg/k/d/w;->a(ILandroidx/fragment/app/Fragment;)Lg/k/d/w;

    .line 13
    iget-boolean v0, v1, Lg/k/d/w;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lg/k/d/w;->h:Z

    .line 14
    iget-object v2, v1, Lg/k/d/a;->r:Lg/k/d/q;

    invoke-virtual {v2, v1, v0}, Lg/k/d/q;->b(Lg/k/d/q$e;Z)V

    .line 15
    iget-object v0, p0, Lh/c/a/c/u/k;->u0:Lh/c/a/c/u/s;

    new-instance v1, Lh/c/a/c/u/k$c;

    invoke-direct {v1, p0}, Lh/c/a/c/u/k$c;-><init>(Lh/c/a/c/u/k;)V

    .line 16
    iget-object v0, v0, Lh/c/a/c/u/s;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/c/a/c/u/k;->A0:Landroid/widget/TextView;

    sget v2, Lh/c/a/c/i;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lh/c/a/c/u/k;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lh/c/a/c/u/k;->z0:Z

    if-eqz p3, :cond_0

    sget p3, Lh/c/a/c/h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lh/c/a/c/h;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lh/c/a/c/u/k;->z0:Z

    if-eqz p3, :cond_1

    sget p3, Lh/c/a/c/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lh/c/a/c/u/k;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lh/c/a/c/f;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lh/c/a/c/f;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lh/c/a/c/u/k;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lh/c/a/c/d;->mtrl_calendar_navigation_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lh/c/a/c/d;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lh/c/a/c/d;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    sget v2, Lh/c/a/c/d;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lh/c/a/c/u/o;->i:I

    sget v5, Lh/c/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v5, v5, v4

    sget v4, Lh/c/a/c/u/o;->i:I

    add-int/2addr v4, v3

    sget v3, Lh/c/a/c/d;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    sget v4, Lh/c/a/c/d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lh/c/a/c/f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lh/c/a/c/u/k;->A0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lg/h/r/p;->g(Landroid/view/View;I)V

    sget p3, Lh/c/a/c/f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lh/c/a/c/f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lh/c/a/c/u/k;->y0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lh/c/a/c/u/k;->x0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :goto_2
    iget-object p3, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lh/c/a/c/u/k;->G0:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lh/c/a/c/e;->ic_calendar_black_24dp:I

    invoke-static {p2, v3}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    sget v3, Lh/c/a/c/e;->ic_edit_black_24dp:I

    invoke-static {p2, v3}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p3, v1}, Lg/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lg/h/r/p;->a(Landroid/view/View;Lg/h/r/a;)V

    iget-object p2, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lh/c/a/c/u/k;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lh/c/a/c/u/l;

    invoke-direct {p3, p0}, Lh/c/a/c/u/l;-><init>(Lh/c/a/c/u/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lh/c/a/c/f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    iget-object p2, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    sget-object p3, Lh/c/a/c/u/k;->E0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lh/c/a/c/u/k;->D0:Landroid/widget/Button;

    new-instance p3, Lh/c/a/c/u/k$a;

    invoke-direct {p3, p0}, Lh/c/a/c/u/k$a;-><init>(Lh/c/a/c/u/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lh/c/a/c/f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lh/c/a/c/u/k;->F0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lh/c/a/c/u/k$b;

    invoke-direct {p3, p0}, Lh/c/a/c/u/k$b;-><init>(Lh/c/a/c/u/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lh/c/a/c/i;->mtrl_picker_toggle_to_calendar_input_mode:I

    goto :goto_0

    :cond_0
    sget v0, Lh/c/a/c/i;->mtrl_picker_toggle_to_text_input_mode:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/c/u/k;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lg/k/d/b;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/c/a/c/u/k;->s0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lh/c/a/c/u/k;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/c/a/c/u/k;->x0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/c/u/k;->y0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lg/k/d/b;->d(Landroid/os/Bundle;)V

    iget v0, p0, Lh/c/a/c/u/k;->s0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    iget-object v1, p0, Lh/c/a/c/u/k;->v0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lh/c/a/c/u/k;->w0:Lh/c/a/c/u/d;

    .line 1
    iget-object v1, v1, Lh/c/a/c/u/d;->e0:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->k:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {}, Lh/c/a/c/u/k;->J()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:J

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lh/c/a/c/u/k;->x0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/c/a/c/u/k;->y0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lh/c/a/c/u/k;->s0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/c/u/k;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lh/c/a/c/u/k;->z0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/c/a/c/b;->colorSurface:I

    const-class v3, Lh/c/a/c/u/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lh/c/a/c/d0/g;

    const/4 v3, 0x0

    sget v4, Lh/c/a/c/b;->materialCalendarStyle:I

    sget v5, Lh/c/a/c/j;->Widget_MaterialComponents_MaterialCalendar:I

    invoke-direct {v2, v0, v3, v4, v5}, Lh/c/a/c/d0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lh/c/a/c/u/k;->C0:Lh/c/a/c/d0/g;

    invoke-virtual {v2, v0}, Lh/c/a/c/d0/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lh/c/a/c/u/k;->C0:Lh/c/a/c/d0/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/c/d0/g;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lh/c/a/c/u/k;->C0:Lh/c/a/c/d0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lh/c/a/c/d0/g;->a(F)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/k;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/k;->r0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Lg/k/d/b;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
