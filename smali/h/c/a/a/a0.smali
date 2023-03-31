.class public final Lh/c/a/a/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/c/a/a/u0/s$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lh/c/a/a/u0/s$a;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iput-wide p2, p0, Lh/c/a/a/a0;->b:J

    iput-wide p4, p0, Lh/c/a/a/a0;->c:J

    iput-wide p6, p0, Lh/c/a/a/a0;->d:J

    iput-wide p8, p0, Lh/c/a/a/a0;->e:J

    iput-boolean p10, p0, Lh/c/a/a/a0;->f:Z

    iput-boolean p11, p0, Lh/c/a/a/a0;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lh/c/a/a/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh/c/a/a/a0;

    iget-wide v2, p0, Lh/c/a/a/a0;->b:J

    iget-wide v4, p1, Lh/c/a/a/a0;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lh/c/a/a/a0;->c:J

    iget-wide v4, p1, Lh/c/a/a/a0;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lh/c/a/a/a0;->d:J

    iget-wide v4, p1, Lh/c/a/a/a0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lh/c/a/a/a0;->e:J

    iget-wide v4, p1, Lh/c/a/a/a0;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lh/c/a/a/a0;->f:Z

    iget-boolean v3, p1, Lh/c/a/a/a0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh/c/a/a/a0;->g:Z

    iget-boolean v3, p1, Lh/c/a/a/a0;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    iget-object p1, p1, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-static {v2, p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/c/a/a/a0;->a:Lh/c/a/a/u0/s$a;

    invoke-virtual {v0}, Lh/c/a/a/u0/s$a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh/c/a/a/a0;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh/c/a/a/a0;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh/c/a/a/a0;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh/c/a/a/a0;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh/c/a/a/a0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh/c/a/a/a0;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
