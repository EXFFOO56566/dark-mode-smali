.class public final Lh/c/a/a/r0/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/r0/m/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/r0/m/f;->a:[J

    iput-object p2, p0, Lh/c/a/a/r0/m/f;->b:[J

    iput-wide p3, p0, Lh/c/a/a/r0/m/f;->c:J

    iput-wide p5, p0, Lh/c/a/a/r0/m/f;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lh/c/a/a/r0/m/f;->a:[J

    iget-object v1, p0, Lh/c/a/a/r0/m/f;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lh/c/a/a/z0/x;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/m/f;->d:J

    return-wide v0
.end method

.method public b(J)Lh/c/a/a/r0/j$a;
    .locals 8

    iget-object v0, p0, Lh/c/a/a/r0/m/f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lh/c/a/a/z0/x;->b([JJZZ)I

    move-result v0

    new-instance v2, Lh/c/a/a/r0/k;

    iget-object v3, p0, Lh/c/a/a/r0/m/f;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lh/c/a/a/r0/m/f;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lh/c/a/a/r0/k;-><init>(JJ)V

    iget-wide v3, v2, Lh/c/a/a/r0/k;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lh/c/a/a/r0/m/f;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/c/a/a/r0/k;

    iget-object p2, p0, Lh/c/a/a/r0/m/f;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lh/c/a/a/r0/m/f;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lh/c/a/a/r0/k;-><init>(JJ)V

    new-instance p2, Lh/c/a/a/r0/j$a;

    invoke-direct {p2, v2, p1}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;Lh/c/a/a/r0/k;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lh/c/a/a/r0/j$a;

    invoke-direct {p1, v2}, Lh/c/a/a/r0/j$a;-><init>(Lh/c/a/a/r0/k;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/a/r0/m/f;->c:J

    return-wide v0
.end method
