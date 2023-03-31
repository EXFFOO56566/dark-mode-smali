.class public Lg/k/d/q$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lg/k/d/a;

.field public c:I


# direct methods
.method public constructor <init>(Lg/k/d/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg/k/d/q$g;->a:Z

    iput-object p1, p0, Lg/k/d/q$g;->b:Lg/k/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lg/k/d/q$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lg/k/d/q$g;->b:Lg/k/d/a;

    iget-object v3, v3, Lg/k/d/a;->r:Lg/k/d/q;

    .line 1
    iget-object v3, v3, Lg/k/d/q;->c:Lg/k/d/v;

    invoke-virtual {v3}, Lg/k/d/v;->c()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$d;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$b;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v5, v5, Landroidx/fragment/app/Fragment$b;->p:Z

    :goto_2
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->F()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lg/k/d/q$g;->b:Lg/k/d/a;

    iget-object v3, v1, Lg/k/d/a;->r:Lg/k/d/q;

    iget-boolean v4, p0, Lg/k/d/q$g;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Lg/k/d/q;->a(Lg/k/d/a;ZZZ)V

    return-void
.end method
