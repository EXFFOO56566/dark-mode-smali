.class public Lg/b/p/i/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/p/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/p/i/q;


# direct methods
.method public constructor <init>(Lg/b/p/i/q;)V
    .locals 0

    iput-object p1, p0, Lg/b/p/i/q$a;->e:Lg/b/p/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lg/b/p/i/q$a;->e:Lg/b/p/i/q;

    invoke-virtual {v0}, Lg/b/p/i/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/b/p/i/q$a;->e:Lg/b/p/i/q;

    iget-object v1, v0, Lg/b/p/i/q;->m:Lg/b/q/k0;

    .line 1
    iget-boolean v1, v1, Lg/b/q/i0;->E:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Lg/b/p/i/q;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b/p/i/q$a;->e:Lg/b/p/i/q;

    iget-object v0, v0, Lg/b/p/i/q;->m:Lg/b/q/k0;

    invoke-virtual {v0}, Lg/b/q/i0;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/b/p/i/q$a;->e:Lg/b/p/i/q;

    invoke-virtual {v0}, Lg/b/p/i/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
