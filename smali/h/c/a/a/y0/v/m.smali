.class public Lh/c/a/a/y0/v/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/y0/v/m$a;,
        Lh/c/a/a/y0/v/m$b;,
        Lh/c/a/a/y0/v/m$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/c/a/a/y0/v/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lh/c/a/a/y0/v/m$c;

.field public f:Lh/c/a/a/y0/v/m$c;


# direct methods
.method public constructor <init>(Lh/c/a/a/o0/b;Ljava/io/File;[BZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg/p/b/a/s0/a;->e(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/m;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh/c/a/a/y0/v/m;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lh/c/a/a/y0/v/m$a;

    invoke-direct {v1, p1}, Lh/c/a/a/y0/v/m$a;-><init>(Lh/c/a/a/o0/b;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lh/c/a/a/y0/v/m$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lh/c/a/a/y0/v/m$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    iput-object v0, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    goto :goto_4

    :cond_5
    :goto_3
    iput-object v0, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    iput-object v1, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Lh/c/a/a/y0/v/q;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    if-ltz v4, :cond_1

    const/high16 v5, 0xa00000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v7, Lh/c/a/a/z0/x;->f:[B

    const/4 v8, 0x0

    :goto_1
    if-eq v8, v4, :cond_0

    add-int v9, v8, v6

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {p0, v7, v8, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v6, v4, v9

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v0, v4}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lh/c/a/a/y0/v/q;

    invoke-direct {p0, v1}, Lh/c/a/a/y0/v/q;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic a(Lh/c/a/a/y0/v/q;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lh/c/a/a/y0/v/q;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/c/a/a/y0/v/l;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/a/y0/v/l;

    return-object p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    iget-object v1, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lh/c/a/a/y0/v/m$c;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lh/c/a/a/y0/v/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/y0/v/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    invoke-interface {v0, p1, p2}, Lh/c/a/a/y0/v/m$c;->a(J)V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/c/a/a/y0/v/m$c;->a(J)V

    :cond_0
    iget-object p1, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    invoke-interface {p1}, Lh/c/a/a/y0/v/m$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh/c/a/a/y0/v/m$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    iget-object p2, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lh/c/a/a/y0/v/m$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    iget-object p2, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lh/c/a/a/y0/v/m$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    iget-object p2, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lh/c/a/a/y0/v/m$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh/c/a/a/y0/v/m$c;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/a/y0/v/m;->f:Lh/c/a/a/y0/v/m$c;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lh/c/a/a/y0/v/l;
    .locals 5

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/y0/v/l;

    if-nez v0, :cond_4

    .line 1
    iget-object v0, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v3

    .line 3
    :cond_3
    new-instance v0, Lh/c/a/a/y0/v/l;

    .line 4
    sget-object v1, Lh/c/a/a/y0/v/q;->c:Lh/c/a/a/y0/v/q;

    invoke-direct {v0, v4, p1, v1}, Lh/c/a/a/y0/v/l;-><init>(ILjava/lang/String;Lh/c/a/a/y0/v/q;)V

    .line 5
    iget-object v1, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lh/c/a/a/y0/v/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    invoke-interface {p1, v0}, Lh/c/a/a/y0/v/m$c;->a(Lh/c/a/a/y0/v/l;)V

    :cond_4
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/y0/v/l;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lh/c/a/a/y0/v/l;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lh/c/a/a/y0/v/l;->e:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lh/c/a/a/y0/v/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lh/c/a/a/y0/v/l;->a:I

    iget-object v1, p0, Lh/c/a/a/y0/v/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lh/c/a/a/y0/v/m;->e:Lh/c/a/a/y0/v/m$c;

    invoke-interface {v2, v0, v1}, Lh/c/a/a/y0/v/m$c;->a(Lh/c/a/a/y0/v/l;Z)V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lh/c/a/a/y0/v/m;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
