.class public Lcom/mopub/nativeads/IntInterval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/nativeads/IntInterval;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    iput p2, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/nativeads/IntInterval;)I
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    iget p1, p1, Lcom/mopub/nativeads/IntInterval;->f:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/IntInterval;->compareTo(Lcom/mopub/nativeads/IntInterval;)I

    move-result p1

    return p1
.end method

.method public equals(II)Z
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mopub/nativeads/IntInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    iget p1, p1, Lcom/mopub/nativeads/IntInterval;->f:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{start : "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
