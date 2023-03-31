.class public Lg/k/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/d/f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/k/d/f;


# direct methods
.method public constructor <init>(Lg/k/d/f;)V
    .locals 0

    iput-object p1, p0, Lg/k/d/f$a;->e:Lg/k/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/k/d/f$a;->e:Lg/k/d/f;

    iget-object v0, v0, Lg/k/d/f;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/k/d/f$a;->e:Lg/k/d/f;

    iget-object v0, v0, Lg/k/d/f;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg/k/d/f$a;->e:Lg/k/d/f;

    iget-object v1, v0, Lg/k/d/f;->c:Lg/k/d/d0$a;

    iget-object v2, v0, Lg/k/d/f;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lg/k/d/f;->d:Lg/h/n/a;

    check-cast v1, Lg/k/d/q$b;

    invoke-virtual {v1, v2, v0}, Lg/k/d/q$b;->a(Landroidx/fragment/app/Fragment;Lg/h/n/a;)V

    :cond_0
    return-void
.end method
