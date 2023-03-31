.class public final Lc/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/a/x;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/PurchaseActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/s;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/s;",
            "Ljava/util/List<",
            "Lh/a/a/a/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    iget v1, p1, Lh/a/a/a/s;->a:I

    const-string v2, "BILLING"

    if-eqz v1, :cond_0

    const-string p2, " querySkuDetailsAsync -> Error: "

    .line 2
    invoke-static {p2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lh/a/a/a/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p1, Lh/a/a/a/s;->a:I

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Query Sku Details Async -> Ok"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Li/o/c/l;

    invoke-direct {p1}, Li/o/c/l;-><init>()V

    iput-object v0, p1, Li/o/c/l;->e:Ljava/lang/Object;

    new-instance v1, Li/o/c/l;

    invoke-direct {v1}, Li/o/c/l;-><init>()V

    iput-object v0, v1, Li/o/c/l;->e:Ljava/lang/Object;

    new-instance v3, Li/o/c/l;

    invoke-direct {v3}, Li/o/c/l;-><init>()V

    iput-object v0, v3, Li/o/c/l;->e:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No purchasable items found"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;

    move-result-object p1

    sget-object p2, Lc/a/a/a0$a;->h:Lc/a/a/a0$a;

    invoke-virtual {p1, p2}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {v0}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;

    move-result-object v0

    sget-object v2, Lc/a/a/a0$a;->f:Lc/a/a/a0$a;

    invoke-virtual {v0, v2}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/a/w;

    .line 7
    iget-object v2, v0, Lh/a/a/a/w;->b:Lorg/json/JSONObject;

    const-string v4, "productId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v4, Lc/a/a/h0;->f:Lc/a/a/h0;

    .line 9
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f10003f

    if-eqz v4, :cond_3

    iput-object v0, p1, Li/o/c/l;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v4, Lc/a/a/b0;->radioButton1:I

    invoke-virtual {v2, v4}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v4, "radioButton1"

    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh/a/a/a/w;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v4, Lc/a/a/h0;->g:Lc/a/a/h0;

    .line 11
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v0, v1, Li/o/c/l;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v4, Lc/a/a/b0;->radioButton2:I

    invoke-virtual {v2, v4}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v4, "radioButton2"

    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh/a/a/a/w;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v4, Lc/a/a/h0;->h:Lc/a/a/h0;

    .line 13
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, v3, Li/o/c/l;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v4, Lc/a/a/b0;->radioButton3:I

    invoke-virtual {v2, v4}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v4, "radioButton3"

    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh/a/a/a/w;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object p2, p0, Lc/a/a/x;->a:Lsystems/maju/darkmode/PurchaseActivity;

    sget v0, Lc/a/a/b0;->buy_button:I

    invoke-virtual {p2, v0}, Lsystems/maju/darkmode/PurchaseActivity;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lc/a/a/x$a;

    invoke-direct {v0, p0, p1, v1, v3}, Lc/a/a/x$a;-><init>(Lc/a/a/x;Li/o/c/l;Li/o/c/l;Li/o/c/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_6
    const-string p1, "skuDetails"

    .line 15
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "result"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
