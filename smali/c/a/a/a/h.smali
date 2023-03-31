.class public final Lc/a/a/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lc/a/a/a/f;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc/a/a/a/f;Ljava/lang/String;IIJJI)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const p5, 0x7fffffff

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_4

    const-wide p8, 0x7fffffffffffffffL

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/h;->b:Lc/a/a/a/f;

    iput-object p3, p0, Lc/a/a/a/h;->c:Ljava/lang/String;

    iput p4, p0, Lc/a/a/a/h;->d:I

    iput p5, p0, Lc/a/a/a/h;->e:I

    iput-wide p6, p0, Lc/a/a/a/h;->f:J

    iput-wide p8, p0, Lc/a/a/a/h;->g:J

    return-void

    :cond_5
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "packageName"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lc/a/a/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/a/a/h;

    iget-object v0, p0, Lc/a/a/a/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/a/a/a/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h;->b:Lc/a/a/a/f;

    iget-object v1, p1, Lc/a/a/a/h;->b:Lc/a/a/a/f;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lc/a/a/a/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/a/a/h;->d:I

    iget v1, p1, Lc/a/a/a/h;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/h;->e:I

    iget v1, p1, Lc/a/a/a/h;->e:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lc/a/a/a/h;->f:J

    iget-wide v2, p1, Lc/a/a/a/h;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lc/a/a/a/h;->g:J

    iget-wide v2, p1, Lc/a/a/a/h;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/a/a/a/h;->b:Lc/a/a/a/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/a/a/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/h;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/a/a/a/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/a/a/a/h;->f:J

    invoke-static {v1, v2}, Lb;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/a/a/a/h;->g:J

    invoke-static {v1, v2}, Lb;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListedApp(packageName="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/h;->b:Lc/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAndroid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAndroid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/h;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/h;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
