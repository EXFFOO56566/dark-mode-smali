.class public final Lc/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lsystems/maju/darkmode/MainActivity;


# direct methods
.method public constructor <init>(Lsystems/maju/darkmode/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/i;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/a/a/i;->e:Lsystems/maju/darkmode/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/a/a/i;->e:Lsystems/maju/darkmode/MainActivity;

    const-class v2, Lsystems/maju/darkmode/PurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/a/a/i;->e:Lsystems/maju/darkmode/MainActivity;

    invoke-static {p1}, Lsystems/maju/darkmode/MainActivity;->c(Lsystems/maju/darkmode/MainActivity;)V

    return-void
.end method
