.class public final Lh/c/a/b/c/l/o;
.super Lh/c/a/b/c/l/n;
.source ""


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/l/o;->e:Landroid/content/Intent;

    iput-object p2, p0, Lh/c/a/b/c/l/o;->f:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lh/c/a/b/c/l/o;->g:I

    invoke-direct {p0}, Lh/c/a/b/c/l/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lh/c/a/b/c/l/o;->e:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/c/a/b/c/l/o;->f:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lh/c/a/b/c/l/o;->g:I

    .line 1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w:Lg/k/d/n;

    if-eqz v3, :cond_1

    check-cast v3, Lg/k/d/d$a;

    .line 2
    iget-object v3, v3, Lg/k/d/d$a;->i:Lg/k/d/d;

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v3, Lg/k/d/d;->p:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {v3, v0, v5, v7}, Lg/h/j/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg/k/d/d;->a(I)V

    invoke-virtual {v3, v1}, Lg/k/d/d;->a(Landroidx/fragment/app/Fragment;)I

    move-result v1

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-static {v3, v0, v1, v7}, Lg/h/j/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v6, v3, Lg/k/d/d;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v6, v3, Lg/k/d/d;->p:Z

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " not attached to Activity"

    invoke-static {v2, v1, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
