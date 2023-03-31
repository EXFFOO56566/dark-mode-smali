.class public Lh/b/a/e/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/e/e/c$b;
    }
.end annotation


# instance fields
.field public final a:Lh/b/a/e/s;

.field public final b:Landroid/app/Activity;

.field public c:Landroid/app/AlertDialog;

.field public d:Lh/b/a/e/e/c$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    new-instance v1, Lh/b/a/e/e/c$a;

    invoke-direct {v1, p0}, Lh/b/a/e/e/c$a;-><init>(Lh/b/a/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/e/e/c;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
