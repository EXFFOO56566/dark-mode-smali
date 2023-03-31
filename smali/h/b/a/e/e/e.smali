.class public Lh/b/a/e/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/e/e/c;


# direct methods
.method public constructor <init>(Lh/b/a/e/e/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    .line 1
    iget-object v1, v1, Lh/b/a/e/e/c;->b:Landroid/app/Activity;

    .line 2
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    .line 3
    iget-object v1, v1, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 4
    sget-object v2, Lh/b/a/e/h$e;->V0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    .line 5
    iget-object v1, v1, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 6
    sget-object v2, Lh/b/a/e/h$e;->W0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    .line 7
    iget-object v1, v1, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 8
    sget-object v2, Lh/b/a/e/h$e;->Y0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lh/b/a/e/e/e$a;

    invoke-direct {v2, p0}, Lh/b/a/e/e/e$a;-><init>(Lh/b/a/e/e/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    .line 9
    iget-object v1, v1, Lh/b/a/e/e/c;->a:Lh/b/a/e/s;

    .line 10
    sget-object v2, Lh/b/a/e/h$e;->X0:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lh/b/a/e/e/e$b;

    invoke-direct {v2, p0}, Lh/b/a/e/e/e$b;-><init>(Lh/b/a/e/e/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/e/e;->e:Lh/b/a/e/e/c;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lh/b/a/e/e/c;->c:Landroid/app/AlertDialog;

    return-void
.end method
