.class public final Lh/c/a/a/m0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lh/c/a/a/u0/c0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/c/a/a/u0/c0/a;->f:Lh/c/a/a/u0/c0/a;

    iput-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v0, v0, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/a/u0/c0/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 9

    iget-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-wide v1, p0, Lh/c/a/a/m0$b;->c:J

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, v0, Lh/c/a/a/u0/c0/a;->b:[J

    array-length v6, v2

    if-ge v1, v6, :cond_2

    aget-wide v6, v2, v1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    aget-wide v6, v2, v1

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget-object v2, v0, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lh/c/a/a/u0/c0/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lh/c/a/a/u0/c0/a;->b:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    return v3

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v0, v0, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lh/c/a/a/u0/c0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lh/c/a/a/u0/c0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b(J)I
    .locals 9

    iget-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    .line 1
    iget-object v1, v0, Lh/c/a/a/u0/c0/a;->b:[J

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    cmp-long v6, p1, v3

    if-nez v6, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v6, v0, Lh/c/a/a/u0/c0/a;->b:[J

    aget-wide v7, v6, v1

    cmp-long v6, v7, v3

    if-nez v6, :cond_1

    iget-wide v3, v0, Lh/c/a/a/u0/c0/a;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    cmp-long v6, p1, v3

    if-gez v6, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v3, p1, v7

    if-gez v3, :cond_3

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_5

    .line 3
    iget-object p1, v0, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lh/c/a/a/u0/c0/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lh/c/a/a/m0$b;->e:Lh/c/a/a/u0/c0/a;

    iget-object v0, v0, Lh/c/a/a/u0/c0/a;->c:[Lh/c/a/a/u0/c0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lh/c/a/a/u0/c0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lh/c/a/a/u0/c0/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
