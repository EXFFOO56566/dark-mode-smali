.class public Lh/a/a/a/c$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/a/a/v;

.field public b:Z

.field public final synthetic c:Lh/a/a/a/c;


# direct methods
.method public synthetic constructor <init>(Lh/a/a/a/c;Lh/a/a/a/v;Lh/a/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/c$b;->c:Lh/a/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lh/a/a/a/c$b;->a:Lh/a/a/a/v;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lh/a/a/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lh/a/a/a/s;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lh/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lh/a/a/a/c$b;->a:Lh/a/a/a/v;

    invoke-interface {v0, p1, p2}, Lh/a/a/a/v;->a(Lh/a/a/a/s;Ljava/util/List;)V

    return-void
.end method
