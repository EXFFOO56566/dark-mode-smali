.class public final Lsystems/maju/darkmode/MainActivity$j;
.super Ljava/lang/Object;
.source ""

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
        "Lc/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lc/a/a/t;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "radio_group_container.radioAuto"

    const-string v1, "radio_group_container.radioNight"

    const-string v2, "radio_group_container.radioDay"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "radio_group_container"

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v6, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lc/a/a/b0;->radioDay:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setActivated(Z)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioNight:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setActivated(Z)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setActivated(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v6, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lc/a/a/b0;->radioDay:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setActivated(Z)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioNight:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setActivated(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v6, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lc/a/a/b0;->radioDay:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setActivated(Z)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioNight:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setActivated(Z)V

    :goto_0
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$j;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setActivated(Z)V

    :goto_1
    return-void
.end method
