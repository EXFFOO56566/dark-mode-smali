.class public final Lh/c/a/b/c/l/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lh/c/a/b/c/d;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh/c/a/b/c/l/r;->b:Lh/c/a/b/c/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh/c/a/b/c/k/a$f;)I
    .locals 6

    invoke-static {p1}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg/p/b/a/s0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lh/c/a/b/c/k/a$f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lh/c/a/b/c/k/a$f;->d()I

    move-result p2

    iget-object v0, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v5, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lh/c/a/b/c/l/r;->b:Lh/c/a/b/c/d;

    invoke-virtual {v0, p1, p2}, Lh/c/a/b/c/d;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    iget-object p1, p0, Lh/c/a/b/c/l/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
