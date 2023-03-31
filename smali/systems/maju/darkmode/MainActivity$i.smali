.class public final Lsystems/maju/darkmode/MainActivity$i;
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
        "Lc/a/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lc/a/a/s$a;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "message_car_mode_not_active"

    const-string v1, "galaxy_issue"

    const-string v2, "message_space"

    const-string v3, "item_message_success"

    const-string v4, "item_message_error"

    const/16 v5, 0x8

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v6, :cond_2

    if-eq p1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->item_message_success:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->item_message_error:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->message_space:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v9, Lc/a/a/b0;->item_message_error:I

    invoke-virtual {p1, v9}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v4, Lc/a/a/b0;->item_message_success:I

    invoke-virtual {p1, v4}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->message_space:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->b(Lsystems/maju/darkmode/MainActivity;)Landroid/app/UiModeManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    const-string v2, "success_title"

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->success_title:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    const v3, 0x7f100130

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->success_title:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    const v3, 0x7f10012f

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v3, Lc/a/a/b0;->success_title:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    const v3, 0x7f10012e

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Build.MANUFACTURER"

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/s/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "samsung"

    .line 2
    invoke-static {p1, v2, v8, v8, v7}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 3
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v2, Lc/a/a/b0;->galaxy_issue:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt p1, v1, :cond_b

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->b(Lsystems/maju/darkmode/MainActivity;)Landroid/app/UiModeManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-eq p1, v7, :cond_8

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->b(Lsystems/maju/darkmode/MainActivity;)Landroid/app/UiModeManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_b

    :cond_8
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->message_car_mode_not_active:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const-string p1, "$this$contains"

    .line 4
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_a
    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v6, Lc/a/a/b0;->galaxy_issue:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v1, Lc/a/a/b0;->message_car_mode_not_active:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->item_message_error:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->item_message_success:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/MainActivity$i;->a:Lsystems/maju/darkmode/MainActivity;

    sget v0, Lc/a/a/b0;->message_space:I

    invoke-virtual {p1, v0}, Lsystems/maju/darkmode/MainActivity;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method
