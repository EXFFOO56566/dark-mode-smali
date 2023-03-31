.class public Lh/b/a/e/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/e/e/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    .line 1
    iget-object v2, v2, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    .line 2
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    .line 3
    iget-object v2, v2, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 4
    sget-object v3, Lh/b/a/e/h$e;->Q0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    .line 5
    iget-object v2, v2, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 6
    sget-object v3, Lh/b/a/e/h$e;->R0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    .line 7
    iget-object v2, v2, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 8
    sget-object v3, Lh/b/a/e/h$e;->T0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lh/b/a/e/e/d$b;

    invoke-direct {v3, p0}, Lh/b/a/e/e/d$b;-><init>(Lh/b/a/e/e/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/e/d;->e:Lh/b/a/e/e/c;

    .line 9
    iget-object v2, v2, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 10
    sget-object v3, Lh/b/a/e/h$e;->S0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lh/b/a/e/e/d$a;

    invoke-direct {v3, p0}, Lh/b/a/e/e/d$a;-><init>(Lh/b/a/e/e/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lh/b/a/e/e/c;->c:Landroid/app/AlertDialog;

    return-void
.end method
