.class public final Lsystems/maju/darkmode/PurchaseActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsystems/maju/darkmode/PurchaseActivity;->a(Lh/a/a/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsystems/maju/darkmode/PurchaseActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$a;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/s;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lh/a/a/a/s;->a:I

    const-string v1, "BILLING"

    if-eqz v0, :cond_0

    const-string v0, "Error while acknowledging purchase: "

    .line 2
    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lh/a/a/a/s;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p1, p1, Lh/a/a/a/s;->a:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Acknowledge Purchase"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$a;->a:Lsystems/maju/darkmode/PurchaseActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;Z)V

    iget-object p1, p0, Lsystems/maju/darkmode/PurchaseActivity$a;->a:Lsystems/maju/darkmode/PurchaseActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/PurchaseActivity;->a(Lsystems/maju/darkmode/PurchaseActivity;)Lc/a/a/a0;

    move-result-object p1

    sget-object v0, Lc/a/a/a0$a;->g:Lc/a/a/a0$a;

    invoke-virtual {p1, v0}, Lc/a/a/a0;->a(Lc/a/a/a0$a;)V

    :goto_0
    return-void
.end method
