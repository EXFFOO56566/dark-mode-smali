.class public Lg/p/e/j$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$g;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg/p/e/j$g;->e:Lg/p/e/j;

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/p/e/j;->f()V

    iget-object p1, p0, Lg/p/e/j$g;->e:Lg/p/e/j;

    .line 1
    invoke-virtual {p1}, Lg/p/e/j;->b()V

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    invoke-virtual {v0}, Lg/p/e/w;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    .line 2
    iget-object v0, v0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->l()Lh/c/b/a/a/a;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p1, Lg/p/e/j;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg/p/e/w;->a(J)V

    :cond_3
    iget-object v0, p1, Lg/p/e/j;->h:Lg/p/e/w;

    .line 4
    iget-object v0, v0, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->m()Lh/c/b/a/a/a;

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lg/p/e/j;->c(I)V

    return-void
.end method
