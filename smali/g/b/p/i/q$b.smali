.class public Lg/b/p/i/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Lg/b/p/i/q$b;->e:Lg/b/p/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg/b/p/i/q$b;->e:Lg/b/p/i/q;

    iget-object v0, v0, Lg/b/p/i/q;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/p/i/q$b;->e:Lg/b/p/i/q;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lg/b/p/i/q;->t:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lg/b/p/i/q$b;->e:Lg/b/p/i/q;

    iget-object v1, v0, Lg/b/p/i/q;->t:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lg/b/p/i/q;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
