.class public Lh/c/a/c/g0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lh/c/a/c/g0/b;


# direct methods
.method public constructor <init>(Lh/c/a/c/g0/b;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    if-gez p3, :cond_1

    .line 1
    iget-object v0, v0, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 2
    invoke-virtual {v0}, Lg/b/q/i0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/b/q/i0;->g:Lg/b/q/d0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    invoke-static {v1, v0}, Lh/c/a/c/g0/b;->a(Lh/c/a/c/g0/b;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_2

    if-gez p3, :cond_6

    :cond_2
    iget-object p2, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    .line 4
    iget-object p2, p2, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 5
    invoke-virtual {p2}, Lg/b/q/i0;->a()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lg/b/q/i0;->g:Lg/b/q/d0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_1
    move-object p2, p1

    .line 6
    iget-object p1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    .line 7
    iget-object p1, p1, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 8
    invoke-virtual {p1}, Lg/b/q/i0;->a()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, -0x1

    const/4 p3, -0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lg/b/q/i0;->g:Lg/b/q/d0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    .line 9
    :goto_2
    iget-object p1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    .line 10
    iget-object p1, p1, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 11
    invoke-virtual {p1}, Lg/b/q/i0;->a()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lg/b/q/i0;->g:Lg/b/q/d0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    :cond_6
    :goto_3
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 12
    iget-object p1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    .line 13
    iget-object p1, p1, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 14
    iget-object v2, p1, Lg/b/q/i0;->g:Lg/b/q/d0;

    .line 15
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    iget-object p1, p0, Lh/c/a/c/g0/a;->e:Lh/c/a/c/g0/b;

    .line 16
    iget-object p1, p1, Lh/c/a/c/g0/b;->h:Lg/b/q/i0;

    .line 17
    invoke-virtual {p1}, Lg/b/q/i0;->dismiss()V

    return-void
.end method
