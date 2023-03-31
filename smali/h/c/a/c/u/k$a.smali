.class public Lh/c/a/c/u/k$a;
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

    iput-object p1, p0, Lh/c/a/c/u/k$a;->e:Lh/c/a/c/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/c/a/c/u/k$a;->e:Lh/c/a/c/u/k;

    .line 1
    iget-object p1, p1, Lh/c/a/c/u/k;->o0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/c/u/m;

    iget-object v1, p0, Lh/c/a/c/u/k$a;->e:Lh/c/a/c/u/k;

    .line 3
    iget-object v1, v1, Lh/c/a/c/u/k;->t0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lh/c/a/c/u/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/a/c/u/k$a;->e:Lh/c/a/c/u/k;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lg/k/d/b;->a(ZZ)V

    return-void
.end method
