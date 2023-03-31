.class public final Lsystems/maju/darkmode/MainActivity$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/m/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsystems/maju/darkmode/MainActivity$b;->a:I

    iput-object p2, p0, Lsystems/maju/darkmode/MainActivity$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsystems/maju/darkmode/MainActivity$b;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$b;->b:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->timed_night_mode_time_chip:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const-string v1, "timed_night_mode_time_chip"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$b;->b:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->timed_day_mode_time_chip:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const-string v1, "timed_day_mode_time_chip"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
