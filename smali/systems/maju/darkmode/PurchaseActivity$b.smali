.class public final Lsystems/maju/darkmode/PurchaseActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lc/a/a/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/PurchaseActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lc/a/a/a0$a;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "buy_button"

    const-string v1, "same_content"

    const-string v2, "buy_radio_group"

    const-string v3, "one_time_payment"

    const-string v4, "choose_amount_message"

    const-string v5, "connection_error_message"

    const-string v6, "thank_you_message"

    const/16 v7, 0x8

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p1, v8, :cond_3

    const/4 v8, 0x2

    if-eq p1, v8, :cond_2

    const/4 v8, 0x3

    if-eq p1, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v8, Lc/a/a/b0;->thank_you_message:I

    invoke-virtual {p1, v8}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v6, Lc/a/a/b0;->connection_error_message:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v8, Lc/a/a/b0;->thank_you_message:I

    invoke-virtual {p1, v8}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v8, Lc/a/a/b0;->thank_you_message:I

    invoke-virtual {p1, v8}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v6, Lc/a/a/b0;->connection_error_message:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v5, Lc/a/a/b0;->choose_amount_message:I

    invoke-virtual {p1, v5}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v4, Lc/a/a/b0;->one_time_payment:I

    invoke-virtual {p1, v4}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v3, Lc/a/a/b0;->buy_radio_group:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v2, Lc/a/a/b0;->same_content:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v1, Lc/a/a/b0;->buy_button:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v8, Lc/a/a/b0;->thank_you_message:I

    invoke-virtual {p1, v8}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v6}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v6, Lc/a/a/b0;->connection_error_message:I

    invoke-virtual {p1, v6}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v5}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v5, Lc/a/a/b0;->choose_amount_message:I

    invoke-virtual {p1, v5}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v4, Lc/a/a/b0;->one_time_payment:I

    invoke-virtual {p1, v4}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v3}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v3, Lc/a/a/b0;->buy_radio_group:I

    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1, v2}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v2, Lc/a/a/b0;->same_content:I

    invoke-virtual {p1, v2}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$b;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v1, Lc/a/a/b0;->buy_button:I

    invoke-virtual {p1, v1}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method
