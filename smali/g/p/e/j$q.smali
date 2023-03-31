.class public Lg/p/e/j$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/p/e/j;


# direct methods
.method public constructor <init>(Lg/p/e/j;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    iget p2, p1, Lg/p/e/j;->o:I

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    if-eq p2, p4, :cond_5

    const/4 p5, 0x2

    if-eq p2, p5, :cond_3

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p1, Lg/p/e/j;->l0:Lg/p/e/j$v;

    iget-object p3, p1, Lg/p/e/j;->t0:Ljava/util/List;

    .line 1
    iput-object p3, p2, Lg/p/e/j$v;->e:Ljava/util/List;

    .line 2
    iget p3, p1, Lg/p/e/j;->q:I

    .line 3
    iput p3, p2, Lg/p/e/j$v;->f:I

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lg/p/e/j;->o:I

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_2

    iget-object p2, p1, Lg/p/e/j;->l0:Lg/p/e/j$v;

    iget-object p3, p1, Lg/p/e/j;->u0:Ljava/util/List;

    .line 5
    iput-object p3, p2, Lg/p/e/j$v;->e:Ljava/util/List;

    .line 6
    iget p3, p1, Lg/p/e/j;->r:I

    .line 7
    iput p3, p2, Lg/p/e/j$v;->f:I

    .line 8
    iput p4, p1, Lg/p/e/j;->o:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->l0:Lg/p/e/j$v;

    invoke-virtual {p1, p2}, Lg/p/e/j;->a(Landroid/widget/BaseAdapter;)V

    goto/16 :goto_3

    :cond_3
    iget p2, p1, Lg/p/e/j;->p:I

    add-int/lit8 p5, p2, 0x1

    if-eq p3, p5, :cond_7

    if-lez p3, :cond_4

    iget-object p2, p1, Lg/p/e/j;->h:Lg/p/e/w;

    iget-object p1, p1, Lg/p/e/j;->s0:Ljava/util/List;

    sub-int/2addr p3, p4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 9
    iget-object p2, p2, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p2, :cond_7

    goto :goto_1

    .line 10
    :cond_4
    iget-object p3, p1, Lg/p/e/j;->h:Lg/p/e/w;

    iget-object p1, p1, Lg/p/e/j;->s0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 11
    iget-object p2, p3, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p2, :cond_7

    check-cast p2, Lg/p/c/b;

    .line 12
    invoke-virtual {p2, p1}, Lg/p/c/b;->a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lg/p/c/b$d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/p/c/b;->b(Lg/p/c/b$d0;)Lh/c/b/a/a/a;

    goto :goto_2

    .line 13
    :cond_5
    iget p2, p1, Lg/p/e/j;->r:I

    if-eq p3, p2, :cond_7

    iget-object p1, p1, Lg/p/e/j;->v0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    iget-object p2, p2, Lg/p/e/j;->h:Lg/p/e/w;

    .line 14
    iget-object p2, p2, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroidx/media2/common/SessionPlayer;->a(F)Lh/c/b/a/a/a;

    goto :goto_2

    .line 15
    :cond_6
    iget p2, p1, Lg/p/e/j;->q:I

    if-eq p3, p2, :cond_7

    iget-object p1, p1, Lg/p/e/j;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    iget-object p2, p1, Lg/p/e/j;->h:Lg/p/e/w;

    iget-object p1, p1, Lg/p/e/j;->r0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 16
    iget-object p2, p2, Lg/p/e/w;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p2, :cond_7

    :goto_1
    check-cast p2, Lg/p/c/b;

    .line 17
    invoke-virtual {p2, p1}, Lg/p/c/b;->a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lg/p/c/b$d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/p/c/b;->c(Lg/p/c/b$d0;)Lh/c/b/a/a/a;

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Lg/p/e/j$q;->e:Lg/p/e/j;

    invoke-virtual {p1}, Lg/p/e/j;->a()V

    :goto_3
    return-void
.end method
