.class public final Lc/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/a/a/a/a$a;->e:I

    iput-object p2, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/a/a/a/a$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc/a/a/a/a$a;->e:I

    if-eqz p1, :cond_3

    const v0, 0x104000a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/b;

    .line 2
    iget-object v0, v0, Lc/a/a/a/b;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a;

    .line 4
    iget-object v0, v0, Lc/a/a/a/a;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    new-instance p1, Lh/c/a/c/v/b;

    iget-object v4, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v4, Lc/a/a/a/a;

    .line 8
    iget-object v4, v4, Lc/a/a/a/a;->d:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v4}, Lh/c/a/c/v/b;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v4, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v6, 0x7f100048

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v4, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v4, Lc/a/a/a/a;

    .line 12
    iget-object v4, v4, Lc/a/a/a/a;->d:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lc/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast v5, Lc/a/a/a/b;

    .line 14
    iget-object v5, v5, Lc/a/a/a/b;->b:Ljava/lang/String;

    aput-object v5, v3, v1

    const v1, 0x7f10012d

    .line 15
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, v0, v2}, Lh/c/a/c/v/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lh/c/a/c/v/b;

    invoke-virtual {p1}, Lg/b/k/i$a;->b()Lg/b/k/i;

    return-void

    .line 18
    :cond_2
    new-instance p1, Lh/c/a/c/v/b;

    iget-object v4, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v4, Lc/a/a/a/a;

    .line 19
    iget-object v4, v4, Lc/a/a/a/a;->d:Landroid/content/Context;

    .line 20
    invoke-direct {p1, v4}, Lh/c/a/c/v/b;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v4, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v6, 0x7f10004a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 22
    iget-object v4, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v4, Lc/a/a/a/a;

    .line 23
    iget-object v4, v4, Lc/a/a/a/a;->d:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lc/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast v5, Lc/a/a/a/b;

    .line 25
    iget-object v5, v5, Lc/a/a/a/b;->b:Ljava/lang/String;

    aput-object v5, v3, v1

    const v1, 0x7f10012c

    .line 26
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p1, Lg/b/k/i$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0, v2}, Lh/c/a/c/v/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lh/c/a/c/v/b;

    invoke-virtual {p1}, Lg/b/k/i$a;->b()Lg/b/k/i;

    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/a;

    .line 30
    iget-object p1, p1, Lc/a/a/a/a;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a$a;->g:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/b;

    .line 32
    iget-object v0, v0, Lc/a/a/a/b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a;

    .line 34
    iget-object v0, v0, Lc/a/a/a/a;->d:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
