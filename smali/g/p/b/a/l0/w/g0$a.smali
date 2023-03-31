.class public Lg/p/b/a/l0/w/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/w/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/s0/m;

.field public final synthetic b:Lg/p/b/a/l0/w/g0;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/w/g0;)V
    .locals 1

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$a;->b:Lg/p/b/a/l0/w/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/p/b/a/s0/m;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lg/p/b/a/s0/m;-><init>([B)V

    iput-object p1, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)V
    .locals 9

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    invoke-virtual {p1, v4, v1}, Lg/p/b/a/s0/n;->a(Lg/p/b/a/s0/m;I)V

    iget-object v4, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    iget-object v5, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lg/p/b/a/s0/m;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/m;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lg/p/b/a/l0/w/g0$a;->a:Lg/p/b/a/s0/m;

    invoke-virtual {v4, v5}, Lg/p/b/a/s0/m;->a(I)I

    move-result v4

    iget-object v5, p0, Lg/p/b/a/l0/w/g0$a;->b:Lg/p/b/a/l0/w/g0;

    .line 1
    iget-object v6, v5, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    .line 2
    new-instance v7, Lg/p/b/a/l0/w/a0;

    new-instance v8, Lg/p/b/a/l0/w/g0$b;

    invoke-direct {v8, v5, v4}, Lg/p/b/a/l0/w/g0$b;-><init>(Lg/p/b/a/l0/w/g0;I)V

    invoke-direct {v7, v8}, Lg/p/b/a/l0/w/a0;-><init>(Lg/p/b/a/l0/w/z;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lg/p/b/a/l0/w/g0$a;->b:Lg/p/b/a/l0/w/g0;

    .line 3
    iget v5, v4, Lg/p/b/a/l0/w/g0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lg/p/b/a/l0/w/g0;->l:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lg/p/b/a/l0/w/g0$a;->b:Lg/p/b/a/l0/w/g0;

    .line 5
    iget v0, p1, Lg/p/b/a/l0/w/g0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 6
    iget-object p1, p1, Lg/p/b/a/l0/w/g0;->f:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lg/p/b/a/s0/y;Lg/p/b/a/l0/h;Lg/p/b/a/l0/w/h0$d;)V
    .locals 0

    return-void
.end method
