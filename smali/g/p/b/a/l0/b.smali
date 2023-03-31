.class public final Lg/p/b/a/l0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/n;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/b;->b:[I

    iput-object p2, p0, Lg/p/b/a/l0/b;->c:[J

    iput-object p3, p0, Lg/p/b/a/l0/b;->d:[J

    iput-object p4, p0, Lg/p/b/a/l0/b;->e:[J

    array-length p1, p1

    iput p1, p0, Lg/p/b/a/l0/b;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg/p/b/a/l0/b;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg/p/b/a/l0/b;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)Lg/p/b/a/l0/n$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/p/b/a/l0/b;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lg/p/b/a/s0/a0;->b([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lg/p/b/a/l0/o;

    iget-object v3, p0, Lg/p/b/a/l0/b;->e:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lg/p/b/a/l0/b;->c:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lg/p/b/a/l0/o;-><init>(JJ)V

    iget-wide v3, v2, Lg/p/b/a/l0/o;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget p1, p0, Lg/p/b/a/l0/b;->a:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/p/b/a/l0/o;

    iget-object p2, p0, Lg/p/b/a/l0/b;->e:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lg/p/b/a/l0/b;->c:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lg/p/b/a/l0/o;-><init>(JJ)V

    new-instance p2, Lg/p/b/a/l0/n$a;

    invoke-direct {p2, v2, p1}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;Lg/p/b/a/l0/o;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lg/p/b/a/l0/n$a;

    invoke-direct {p1, v2}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/p/b/a/l0/b;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lg/p/b/a/l0/b;->a:I

    iget-object v1, p0, Lg/p/b/a/l0/b;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/p/b/a/l0/b;->c:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/p/b/a/l0/b;->e:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/p/b/a/l0/b;->d:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    invoke-static {v1, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
