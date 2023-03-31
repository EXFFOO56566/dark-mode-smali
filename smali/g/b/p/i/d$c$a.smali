.class public Lg/b/p/i/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/p/i/d$c;->a(Lg/b/p/i/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/p/i/d$d;

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Lg/b/p/i/g;

.field public final synthetic h:Lg/b/p/i/d$c;


# direct methods
.method public constructor <init>(Lg/b/p/i/d$c;Lg/b/p/i/d$d;Landroid/view/MenuItem;Lg/b/p/i/g;)V
    .locals 0

    iput-object p1, p0, Lg/b/p/i/d$c$a;->h:Lg/b/p/i/d$c;

    iput-object p2, p0, Lg/b/p/i/d$c$a;->e:Lg/b/p/i/d$d;

    iput-object p3, p0, Lg/b/p/i/d$c$a;->f:Landroid/view/MenuItem;

    iput-object p4, p0, Lg/b/p/i/d$c$a;->g:Lg/b/p/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/b/p/i/d$c$a;->e:Lg/b/p/i/d$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/b/p/i/d$c$a;->h:Lg/b/p/i/d$c;

    iget-object v1, v1, Lg/b/p/i/d$c;->e:Lg/b/p/i/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/b/p/i/d;->E:Z

    iget-object v0, v0, Lg/b/p/i/d$d;->b:Lg/b/p/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/b/p/i/g;->a(Z)V

    iget-object v0, p0, Lg/b/p/i/d$c$a;->h:Lg/b/p/i/d$c;

    iget-object v0, v0, Lg/b/p/i/d$c;->e:Lg/b/p/i/d;

    iput-boolean v1, v0, Lg/b/p/i/d;->E:Z

    :cond_0
    iget-object v0, p0, Lg/b/p/i/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/p/i/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/p/i/d$c$a;->g:Lg/b/p/i/g;

    iget-object v1, p0, Lg/b/p/i/d$c$a;->f:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lg/b/p/i/g;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
