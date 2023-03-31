.class public final Lsystems/maju/darkmode/MainActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsystems/maju/darkmode/MainActivity$a;->e:I

    iput-object p2, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lsystems/maju/darkmode/MainActivity$a;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v2, "radio_group_container"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "radio_group_container.radioAuto"

    const-string v4, "radio_group_container.radioNight"

    const-string v5, "radio_group_container.radioDay"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v5, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v5}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setActivated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setActivated(Z)V

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v5, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v5}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    :goto_0
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v4, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v4}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setActivated(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v7, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v7}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lc/a/a/b0;->radioDay:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setActivated(Z)V

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v5, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v5}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lc/a/a/b0;->radioNight:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setActivated(Z)V

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v4, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v4}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioAuto:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/a/a/b0;->radioTimed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->radio_group_container:I

    invoke-virtual {v0, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lc/a/a/b0;->radioTimed:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "radio_group_container.radioTimed"

    invoke-static {v0, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setActivated(Z)V

    :cond_3
    :goto_1
    const-string v0, "it"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lc/a/a/v$a;->g:Lc/a/a/v$a;

    goto :goto_3

    :sswitch_0
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    .line 2
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget-object v2, Lc/a/a/t;->f:Lc/a/a/t;

    goto :goto_2

    :sswitch_1
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    .line 4
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget-object v2, Lc/a/a/t;->g:Lc/a/a/t;

    goto :goto_2

    :sswitch_2
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    .line 6
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget-object v2, Lc/a/a/t;->h:Lc/a/a/t;

    :goto_2
    invoke-virtual {p1, v0, v2}, Lc/a/a/s;->a(Landroid/content/Context;Lc/a/a/t;)Lc/a/a/v$a;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    .line 8
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 9
    sget-object v0, Lc/a/a/s$a;->g:Lc/a/a/s$a;

    invoke-virtual {p1, v0}, Lc/a/a/s;->a(Lc/a/a/s$a;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    .line 10
    invoke-virtual {p1}, Lsystems/maju/darkmode/MainActivity;->k()Lc/a/a/s;

    move-result-object p1

    .line 11
    sget-object v0, Lc/a/a/s$a;->f:Lc/a/a/s$a;

    invoke-virtual {p1, v0}, Lc/a/a/s;->a(Lc/a/a/s$a;)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lg/s/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    const v2, 0x7f100015

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_7
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->a(Lsystems/maju/darkmode/MainActivity;)Lc/a/a/s;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lc/a/a/s;->f:Lc/a/a/j0;

    .line 15
    iget-object v0, p0, Lsystems/maju/darkmode/MainActivity$a;->f:Ljava/lang/Object;

    check-cast v0, Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->timed_checkbox:I

    invoke-virtual {v0, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "timed_checkbox"

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/g0;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09015b -> :sswitch_2
        0x7f09015f -> :sswitch_1
        0x7f090160 -> :sswitch_0
    .end sparse-switch
.end method
