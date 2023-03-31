.class public Lh/b/a/e/n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/n$a;


# direct methods
.method public constructor <init>(Lh/b/a/e/n$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    .line 1
    iget-object v1, v1, Lh/b/a/e/s;->A:Lh/b/a/e/f;

    .line 2
    invoke-virtual {v1}, Lh/b/a/e/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->Q:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->R:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->S:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lh/b/a/e/n$a$a$b;

    invoke-direct {v2, p0}, Lh/b/a/e/n$a$a$b;-><init>(Lh/b/a/e/n$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/n$a$a;->e:Lh/b/a/e/n$a;

    iget-object v1, v1, Lh/b/a/e/n$a;->e:Lh/b/a/e/s;

    sget-object v2, Lh/b/a/e/h$e;->T:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lh/b/a/e/n$a$a$a;

    invoke-direct {v2, p0}, Lh/b/a/e/n$a$a$a;-><init>(Lh/b/a/e/n$a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    sput-object v0, Lh/b/a/e/n;->c:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
