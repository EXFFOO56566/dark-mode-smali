.class public Lh/b/a/d/a$d/c/a;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public e:Landroid/widget/ListView;


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

    sget p1, Lh/b/b/d;->mediation_debugger_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lh/b/b/c;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lh/b/a/d/a$d/c/a;->e:Landroid/widget/ListView;

    return-void
.end method

.method public setNetwork(Lh/b/a/d/a$b$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lh/b/a/d/a$b$e;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lh/b/a/d/a$d/c/b;

    invoke-direct {v0, p1, p0}, Lh/b/a/d/a$d/c/b;-><init>(Lh/b/a/d/a$b$e;Landroid/content/Context;)V

    new-instance p1, Lh/b/a/d/a$d/c/a$a;

    invoke-direct {p1, p0}, Lh/b/a/d/a$d/c/a$a;-><init>(Lh/b/a/d/a$d/c/a;)V

    .line 3
    iput-object p1, v0, Lh/b/a/d/a$d/c/b;->n:Lh/b/a/d/a$d/c/b$a;

    .line 4
    iget-object p1, p0, Lh/b/a/d/a$d/c/a;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
