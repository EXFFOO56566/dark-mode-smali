.class public Lg/s/k$a;
.super Lg/h/r/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/s/k;


# direct methods
.method public constructor <init>(Lg/s/k;)V
    .locals 0

    iput-object p1, p0, Lg/s/k$a;->d:Lg/s/k;

    invoke-direct {p0}, Lg/h/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/h/r/z/b;)V
    .locals 2

    iget-object v0, p0, Lg/s/k$a;->d:Lg/s/k;

    iget-object v0, v0, Lg/s/k;->g:Lg/h/r/a;

    invoke-virtual {v0, p1, p2}, Lg/h/r/a;->a(Landroid/view/View;Lg/h/r/z/b;)V

    iget-object v0, p0, Lg/s/k$a;->d:Lg/s/k;

    iget-object v0, v0, Lg/s/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lg/s/k$a;->d:Lg/s/k;

    iget-object v0, v0, Lg/s/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Lg/s/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lg/s/g;

    invoke-virtual {v0, p1}, Lg/s/g;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Lg/h/r/z/b;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lg/s/k$a;->d:Lg/s/k;

    iget-object v0, v0, Lg/s/k;->g:Lg/h/r/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
