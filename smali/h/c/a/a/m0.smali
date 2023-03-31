.class public abstract Lh/c/a/a/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/m0$b;,
        Lh/c/a/a/m0$c;
    }
.end annotation


# static fields
.field public static final a:Lh/c/a/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/a/m0$a;

    invoke-direct {v0}, Lh/c/a/a/m0$a;-><init>()V

    sput-object v0, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILh/c/a/a/m0$b;Lh/c/a/a/m0$c;IZ)I
    .locals 1

    const/4 p5, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lh/c/a/a/m0$b;->b:I

    invoke-virtual {p0, p2, p3}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object p5

    iget p5, p5, Lh/c/a/a/m0$c;->f:I

    const/4 v0, 0x1

    if-ne p5, p1, :cond_7

    const/4 p1, -0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_5

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    .line 3
    invoke-virtual {p0}, Lh/c/a/a/m0;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/a/m0;->c()I

    move-result p4

    add-int/2addr p4, p1

    :goto_0
    if-ne p2, p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/c/a/a/m0;->a()I

    move-result p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lh/c/a/a/m0;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lh/c/a/a/m0;->c()I

    move-result p4

    add-int/2addr p4, p1

    :goto_1
    if-ne p2, p4, :cond_1

    const/4 p2, -0x1

    :cond_5
    :goto_2
    if-ne p2, p1, :cond_6

    return p1

    .line 6
    :cond_6
    invoke-virtual {p0, p2, p3}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object p1

    iget p1, p1, Lh/c/a/a/m0$c;->e:I

    return p1

    :cond_7
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/m0$c;",
            "Lh/c/a/a/m0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lh/c/a/a/m0;->a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lh/c/a/a/m0$c;Lh/c/a/a/m0$b;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/m0$c;",
            "Lh/c/a/a/m0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/c/a/a/m0;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lg/p/b/a/s0/a;->b(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;J)Lh/c/a/a/m0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 7
    iget-wide p4, p1, Lh/c/a/a/m0$c;->g:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget p3, p1, Lh/c/a/a/m0$c;->e:I

    .line 9
    iget-wide v0, p1, Lh/c/a/a/m0$c;->i:J

    add-long/2addr v0, p4

    :goto_0
    const/4 p4, 0x1

    .line 10
    invoke-virtual {p0, p3, p2, p4}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object p4

    .line 11
    iget-wide p4, p4, Lh/c/a/a/m0$b;->c:J

    cmp-long v2, p4, p6

    if-eqz v2, :cond_1

    cmp-long v2, v0, p4

    if-ltz v2, :cond_1

    .line 12
    iget v2, p1, Lh/c/a/a/m0$c;->f:I

    if-ge p3, v2, :cond_1

    sub-long/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lh/c/a/a/m0$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILh/c/a/a/m0$b;)Lh/c/a/a/m0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;
.end method

.method public a(Ljava/lang/Object;Lh/c/a/a/m0$b;)Lh/c/a/a/m0$b;
    .locals 1

    invoke-virtual {p0, p1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;Z)Lh/c/a/a/m0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;J)Lh/c/a/a/m0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILh/c/a/a/m0$c;J)Lh/c/a/a/m0$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/m0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
