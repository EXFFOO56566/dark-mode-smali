.class public Lh/b/a/d/a$d/a/a;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public e:Lh/b/a/d/a$d/a/c;

.field public f:Landroid/database/DataSetObserver;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ListView;

.field public i:Lh/b/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lh/b/b/d;->mediation_debugger_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lh/b/a/d/a$d/a/a;->g:Landroid/widget/FrameLayout;

    sget p1, Lh/b/b/c;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lh/b/a/d/a$d/a/a;->h:Landroid/widget/ListView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    .line 1
    iget-object v0, v0, Lh/b/a/d/a$d/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    .line 5
    :cond_0
    new-instance v0, Lh/b/a/b/f;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lh/b/a/b/f;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lh/b/a/b/f;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->i:Lh/b/a/b/f;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setListAdapter(Lh/b/a/d/a$d/a/c;Lh/b/a/e/f;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/d/a$d/a/a;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    new-instance p1, Lh/b/a/d/a$d/a/a$a;

    invoke-direct {p1, p0}, Lh/b/a/d/a$d/a/a$a;-><init>(Lh/b/a/d/a$d/a/a;)V

    iput-object p1, p0, Lh/b/a/d/a$d/a/a;->f:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lh/b/a/d/a$d/a/a;->e:Lh/b/a/d/a$d/a/c;

    new-instance v0, Lh/b/a/d/a$d/a/a$b;

    invoke-direct {v0, p0, p2}, Lh/b/a/d/a$d/a/a$b;-><init>(Lh/b/a/d/a$d/a/a;Lh/b/a/e/f;)V

    .line 1
    iput-object v0, p1, Lh/b/a/d/a$d/a/c;->m:Lh/b/a/d/a$d/a/c$b;

    return-void
.end method
