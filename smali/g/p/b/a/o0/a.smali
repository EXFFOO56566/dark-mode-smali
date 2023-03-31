.class public abstract Lg/p/b/a/o0/a;
.super Lg/p/b/a/g0;
.source ""


# instance fields
.field public final b:I

.field public final c:Lg/p/b/a/o0/j0;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLg/p/b/a/o0/j0;)V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/g0;-><init>()V

    iput-boolean p1, p0, Lg/p/b/a/o0/a;->d:Z

    iput-object p2, p0, Lg/p/b/a/o0/a;->c:Lg/p/b/a/o0/j0;

    invoke-interface {p2}, Lg/p/b/a/o0/j0;->a()I

    move-result p1

    iput p1, p0, Lg/p/b/a/o0/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    iget-boolean v0, p0, Lg/p/b/a/o0/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    check-cast v0, Lg/p/b/a/o0/j$b;

    .line 13
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->h:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v1, v1}, Lg/p/b/a/s0/a0;->a([IIZZ)I

    move-result v3

    .line 14
    iget-object v4, v0, Lg/p/b/a/o0/j$b;->h:[I

    aget v4, v4, v3

    .line 15
    iget-object v5, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 16
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lg/p/b/a/g0;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    invoke-virtual {p0, v3, p3}, Lg/p/b/a/o0/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 17
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v3, v3, p1

    .line 18
    invoke-virtual {v3}, Lg/p/b/a/g0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p3}, Lg/p/b/a/o0/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 19
    iget-object p2, v0, Lg/p/b/a/o0/j$b;->h:[I

    aget p2, p2, p1

    .line 20
    iget-object v0, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object p1, v0, p1

    .line 21
    invoke-virtual {p1, p3}, Lg/p/b/a/g0;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lg/p/b/a/o0/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/p/b/a/o0/a;->c:Lg/p/b/a/o0/j0;

    invoke-interface {p2, p1}, Lg/p/b/a/o0/j0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lg/p/b/a/o0/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    check-cast v2, Lg/p/b/a/o0/j$b;

    .line 9
    iget-object v3, v2, Lg/p/b/a/o0/j$b;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v3, v2, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v3, v3, v0

    .line 11
    invoke-virtual {v3, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v2, Lg/p/b/a/o0/j$b;->g:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public a(Z)I
    .locals 4

    iget v0, p0, Lg/p/b/a/o0/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/a;->c:Lg/p/b/a/o0/j0;

    invoke-interface {v0}, Lg/p/b/a/o0/j0;->b()I

    move-result v2

    :cond_2
    move-object v0, p0

    check-cast v0, Lg/p/b/a/o0/j$b;

    .line 1
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v3, v3, v2

    .line 2
    invoke-virtual {v3}, Lg/p/b/a/g0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p1}, Lg/p/b/a/o0/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 3
    :cond_3
    iget-object v1, v0, Lg/p/b/a/o0/j$b;->h:[I

    aget v1, v1, v2

    .line 4
    iget-object v0, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v0, v0, v2

    .line 5
    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;
    .locals 5

    move-object v0, p0

    check-cast v0, Lg/p/b/a/o0/j$b;

    .line 22
    iget-object v1, v0, Lg/p/b/a/o0/j$b;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lg/p/b/a/s0/a0;->a([IIZZ)I

    move-result v1

    .line 23
    iget-object v2, v0, Lg/p/b/a/o0/j$b;->h:[I

    aget v2, v2, v1

    .line 24
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->g:[I

    aget v3, v3, v1

    .line 25
    iget-object v4, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    iget p1, p2, Lg/p/b/a/g0$b;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Lg/p/b/a/g0$b;->c:I

    if-eqz p3, :cond_0

    .line 27
    iget-object p1, v0, Lg/p/b/a/o0/j$b;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 28
    iget-object p3, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iput-object p1, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;
    .locals 4

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    move-object v2, p0

    check-cast v2, Lg/p/b/a/o0/j$b;

    .line 34
    iget-object v3, v2, Lg/p/b/a/o0/j$b;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    :goto_0
    iget-object v3, v2, Lg/p/b/a/o0/j$b;->h:[I

    aget v3, v3, v1

    .line 36
    iget-object v2, v2, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v1, v2, v1

    .line 37
    invoke-virtual {v1, v0, p2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    iget v0, p2, Lg/p/b/a/g0$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Lg/p/b/a/g0$b;->c:I

    iput-object p1, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;
    .locals 10

    move-object v0, p0

    check-cast v0, Lg/p/b/a/o0/j$b;

    .line 44
    iget-object v1, v0, Lg/p/b/a/o0/j$b;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lg/p/b/a/s0/a0;->a([IIZZ)I

    move-result v1

    .line 45
    iget-object v2, v0, Lg/p/b/a/o0/j$b;->h:[I

    aget v2, v2, v1

    .line 46
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->g:[I

    aget v3, v3, v1

    .line 47
    iget-object v0, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v4, v0, v1

    sub-int v5, p1, v2

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    .line 48
    invoke-virtual/range {v4 .. v9}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;

    iget p1, p2, Lg/p/b/a/g0$c;->f:I

    add-int/2addr p1, v3

    iput p1, p2, Lg/p/b/a/g0$c;->f:I

    iget p1, p2, Lg/p/b/a/g0$c;->g:I

    add-int/2addr p1, v3

    iput p1, p2, Lg/p/b/a/g0$c;->g:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lg/p/b/a/o0/j$b;

    .line 38
    iget-object v1, v0, Lg/p/b/a/o0/j$b;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lg/p/b/a/s0/a0;->a([IIZZ)I

    move-result v1

    .line 39
    iget-object v2, v0, Lg/p/b/a/o0/j$b;->g:[I

    aget v2, v2, v1

    .line 40
    iget-object v3, v0, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 41
    invoke-virtual {v3, p1}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 42
    iget-object v0, v0, Lg/p/b/a/o0/j$b;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)I
    .locals 4

    iget v0, p0, Lg/p/b/a/o0/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lg/p/b/a/o0/a;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/p/b/a/o0/a;->c:Lg/p/b/a/o0/j0;

    invoke-interface {v0}, Lg/p/b/a/o0/j0;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lg/p/b/a/o0/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Lg/p/b/a/o0/j$b;

    .line 1
    iget-object v3, v2, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v3, v3, v0

    .line 2
    invoke-virtual {v3}, Lg/p/b/a/g0;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lg/p/b/a/o0/a;->c:Lg/p/b/a/o0/j0;

    invoke-interface {v2, v0}, Lg/p/b/a/o0/j0;->b(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 4
    :cond_6
    iget-object v1, v2, Lg/p/b/a/o0/j$b;->h:[I

    aget v1, v1, v0

    .line 5
    iget-object v2, v2, Lg/p/b/a/o0/j$b;->i:[Lg/p/b/a/g0;

    aget-object v0, v2, v0

    .line 6
    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
