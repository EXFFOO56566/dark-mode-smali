.class public Lh/c/a/c/u/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/a/c/u/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/c/a/c/u/k;


# direct methods
.method public constructor <init>(Lh/c/a/c/u/k;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/u/k$b;->e:Lh/c/a/c/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/c/a/c/u/k$b;->e:Lh/c/a/c/u/k;

    .line 1
    iget-object v0, v0, Lh/c/a/c/u/k;->p0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/a/c/u/k$b;->e:Lh/c/a/c/u/k;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lg/k/d/b;->a(ZZ)V

    return-void
.end method
