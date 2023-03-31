.class public final Lc/a/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/a/v;


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/PurchaseActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/s;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/s;",
            "Ljava/util/List<",
            "Lh/a/a/a/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "BILLING"

    const-string v2, "PurchaseResponseListener triggered (new purchases)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget v2, p1, Lh/a/a/a/s;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p2, 0x7

    if-eq v2, p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    const-string v0, "An error occured "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lh/a/a/a/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p1, Lh/a/a/a/s;->a:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {p2, v3}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;Z)V

    iget-object p2, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {p2}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;

    move-result-object p2

    sget-object v0, Lc/a/a/a0$a;->g:Lc/a/a/a0$a;

    invoke-virtual {p2, v0}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    iget-object p2, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    const-string v0, "Item already owned "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget p1, p1, Lh/a/a/a/s;->a:I

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/a/a/u;

    const-string v2, "SupporterItem is found: "

    invoke-static {v2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lh/a/a/a/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    .line 9
    iget-object v2, v2, Lsystems/maju/darkmode/PurchaseActivity;->x:Lh/a/a/a/d;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lh/a/a/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "BillingClient is NOT ready."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2}, Lh/a/a/a/u;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/a/a/h0;->f:Lc/a/a/h0;

    .line 11
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lc/a/a/h0;->g:Lc/a/a/h0;

    .line 13
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lc/a/a/h0;->h:Lc/a/a/h0;

    .line 15
    iget-object v4, v4, Lc/a/a/h0;->e:Ljava/lang/String;

    .line 16
    invoke-static {v2, v4}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p2}, Lh/a/a/a/u;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    .line 17
    invoke-virtual {p1, p2}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lh/a/a/a/u;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    .line 19
    invoke-virtual {p1, v3}, Lsystems/maju/darkmode/PurchaseActivity;->a(Z)V

    .line 20
    iget-object p1, p0, Lc/a/a/y;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;

    move-result-object p1

    sget-object p2, Lc/a/a/a0$a;->g:Lc/a/a/a0$a;

    invoke-virtual {p1, p2}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    :goto_2
    return-void

    :cond_7
    const-string p1, "mBillingClient"

    .line 21
    invoke-static {p1}, Li/o/c/g;->b(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void

    :cond_9
    const-string p1, "billingResult"

    .line 22
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
