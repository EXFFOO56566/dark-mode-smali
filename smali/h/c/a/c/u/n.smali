.class public final Lh/c/a/c/u/n;
.super Lh/c/a/c/u/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/c/u/s<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c0:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/c/u/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lh/c/a/c/u/n;->b0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v4, p0, Lh/c/a/c/u/n;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v5, Lh/c/a/c/u/n$a;

    invoke-direct {v5, p0}, Lh/c/a/c/u/n$a;-><init>(Lh/c/a/c/u/n;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lh/c/a/c/u/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroid/os/Bundle;

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lh/c/a/c/u/n;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p1, p0, Lh/c/a/c/u/n;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/n;->b0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lh/c/a/c/u/n;->c0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
