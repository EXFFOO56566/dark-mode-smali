.class public abstract Lg/p/b/a/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/g0$b;,
        Lg/p/b/a/g0$c;
    }
.end annotation


# static fields
.field public static final a:Lg/p/b/a/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/g0$a;

    invoke-direct {v0}, Lg/p/b/a/g0$a;-><init>()V

    sput-object v0, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lg/p/b/a/g0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lg/p/b/a/g0;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lg/p/b/a/g0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILg/p/b/a/g0$b;Lg/p/b/a/g0$c;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lg/p/b/a/g0$b;->c:I

    invoke-virtual {p0, p2, p3}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object v0

    iget v0, v0, Lg/p/b/a/g0$c;->g:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lg/p/b/a/g0;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object p1

    iget p1, p1, Lg/p/b/a/g0$c;->f:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lg/p/b/a/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/g0$c;",
            "Lg/p/b/a/g0$b;",
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

    invoke-virtual/range {v0 .. v7}, Lg/p/b/a/g0;->a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lg/p/b/a/g0$c;Lg/p/b/a/g0$b;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/g0$c;",
            "Lg/p/b/a/g0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/p/b/a/g0;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lg/p/b/a/s0/a;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    invoke-virtual/range {v2 .. v7}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p1, Lg/p/b/a/g0$c;->h:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lg/p/b/a/g0$c;->f:I

    .line 5
    iget-wide v0, p1, Lg/p/b/a/g0$c;->j:J

    add-long/2addr v0, p4

    :goto_0
    const/4 p4, 0x1

    .line 6
    invoke-virtual {p0, p3, p2, p4}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    move-result-object p4

    .line 7
    iget-wide p4, p4, Lg/p/b/a/g0$b;->d:J

    cmp-long v2, p4, p6

    if-eqz v2, :cond_1

    cmp-long v2, v0, p4

    if-ltz v2, :cond_1

    .line 8
    iget v2, p1, Lg/p/b/a/g0$c;->g:I

    if-ge p3, v2, :cond_1

    sub-long/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lg/p/b/a/g0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;
.end method

.method public a(Ljava/lang/Object;Lg/p/b/a/g0$b;)Lg/p/b/a/g0$b;
    .locals 1

    invoke-virtual {p0, p1}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;Z)Lg/p/b/a/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILg/p/b/a/g0$c;ZJ)Lg/p/b/a/g0$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    invoke-virtual {p0}, Lg/p/b/a/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/g0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/g0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
