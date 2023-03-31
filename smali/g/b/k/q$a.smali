.class public Lg/b/k/q$a;
.super Lg/h/r/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/k/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/k/q;


# direct methods
.method public constructor <init>(Lg/b/k/q;)V
    .locals 0

    iput-object p1, p0, Lg/b/k/q$a;->a:Lg/b/k/q;

    invoke-direct {p0}, Lg/h/r/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/q$a;->a:Lg/b/k/q;

    iget-object p1, p1, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lg/b/k/q$a;->a:Lg/b/k/q;

    iget-object p1, p1, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->v:Lg/h/r/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/h/r/u;->a(Lg/h/r/v;)Lg/h/r/u;

    iget-object p1, p0, Lg/b/k/q$a;->a:Lg/b/k/q;

    iget-object p1, p1, Lg/b/k/q;->e:Lg/b/k/m;

    iput-object v0, p1, Lg/b/k/m;->v:Lg/h/r/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/k/q$a;->a:Lg/b/k/q;

    iget-object p1, p1, Lg/b/k/q;->e:Lg/b/k/m;

    iget-object p1, p1, Lg/b/k/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
