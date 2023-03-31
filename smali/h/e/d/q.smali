.class public Lh/e/d/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOT_FOUND:I = -0x1


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public final d:[I

.field public final e:[I

.field public final f:[Lcom/mopub/nativeads/NativeAd;

.field public g:I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v1, v0, [I

    iput-object v1, p0, Lh/e/d/q;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lh/e/d/q;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lh/e/d/q;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, Lh/e/d/q;->d:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lh/e/d/q;->e:[I

    new-array v2, v0, [Lcom/mopub/nativeads/NativeAd;

    iput-object v2, p0, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    iput v1, p0, Lh/e/d/q;->g:I

    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lh/e/d/q;->c:I

    iget-object v2, p0, Lh/e/d/q;->b:[I

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/e/d/q;->a:[I

    iget v2, p0, Lh/e/d/q;->c:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lh/e/d/q;->a([IIII)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p0, p1, -0x1

    return p0

    :cond_0
    aget p2, p0, p1

    :goto_0
    if-ltz p1, :cond_1

    aget v0, p0, p1

    if-ne v0, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static a([IIII)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    xor-int/lit8 p0, p1, -0x1

    return p0
.end method

.method public static b([III)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lh/e/d/q;->a([IIII)I

    move-result p2

    if-gez p2, :cond_0

    xor-int/lit8 p0, p2, -0x1

    return p0

    :cond_0
    aget v0, p0, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget v1, p0, p2

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lh/e/d/q;->d:[I

    iget v1, p0, Lh/e/d/q;->g:I

    invoke-static {v0, v1, p1}, Lh/e/d/q;->b([III)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .locals 9

    iget v0, p0, Lh/e/d/q;->g:I

    new-array v1, v0, [I

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lh/e/d/q;->g:I

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lh/e/d/q;->d:[I

    aget v5, v5, v3

    iget-object v6, p0, Lh/e/d/q;->e:[I

    aget v6, v6, v3

    if-gt p1, v6, :cond_0

    if-ge v6, p2, :cond_0

    aput v5, v1, v4

    sub-int/2addr v6, v4

    aput v6, v0, v4

    iget-object v5, p0, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    iget-object v5, p0, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    sub-int v7, v3, v4

    iget-object v8, p0, Lh/e/d/q;->d:[I

    aput v5, v8, v7

    iget-object v5, p0, Lh/e/d/q;->e:[I

    sub-int/2addr v6, v4

    aput v6, v5, v7

    iget-object v5, p0, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v6, v5, v3

    aput-object v6, v5, v7

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v2

    :cond_3
    aget p1, v0, v2

    iget-object p2, p0, Lh/e/d/q;->b:[I

    iget v3, p0, Lh/e/d/q;->c:I

    invoke-static {p2, v3, p1}, Lh/e/d/q;->a([III)I

    move-result p1

    iget p2, p0, Lh/e/d/q;->c:I

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_4

    iget-object v3, p0, Lh/e/d/q;->a:[I

    add-int v5, p2, v4

    aget v6, v3, p2

    aput v6, v3, v5

    iget-object v3, p0, Lh/e/d/q;->b:[I

    aget v6, v3, p2

    sub-int/2addr v6, v4

    aput v6, v3, v5

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v4, :cond_5

    iget-object p2, p0, Lh/e/d/q;->a:[I

    add-int v3, p1, v2

    aget v5, v1, v2

    aput v5, p2, v3

    iget-object p2, p0, Lh/e/d/q;->b:[I

    aget v5, v0, v2

    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Lh/e/d/q;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lh/e/d/q;->c:I

    iget p1, p0, Lh/e/d/q;->g:I

    sub-int/2addr p1, v4

    iput p1, p0, Lh/e/d/q;->g:I

    return v4
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lh/e/d/q;->e:[I

    iget v1, p0, Lh/e/d/q;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lh/e/d/q;->a([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    xor-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1

    :cond_0
    return v1
.end method

.method public c(I)Lcom/mopub/nativeads/NativeAd;
    .locals 3

    iget-object v0, p0, Lh/e/d/q;->e:[I

    iget v1, p0, Lh/e/d/q;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lh/e/d/q;->a([IIII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/e/d/q;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lh/e/d/q;->a:[I

    iget v1, p0, Lh/e/d/q;->c:I

    invoke-static {v0, v1, p1}, Lh/e/d/q;->a([III)I

    move-result v0

    :goto_0
    iget v1, p0, Lh/e/d/q;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/e/d/q;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    iget-object v1, p0, Lh/e/d/q;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/e/d/q;->d:[I

    iget v1, p0, Lh/e/d/q;->g:I

    invoke-static {v0, v1, p1}, Lh/e/d/q;->a([III)I

    move-result p1

    :goto_1
    iget v0, p0, Lh/e/d/q;->g:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh/e/d/q;->d:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Lh/e/d/q;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lh/e/d/q;->a:[I

    iget v1, p0, Lh/e/d/q;->c:I

    invoke-static {v0, v1, p1}, Lh/e/d/q;->b([III)I

    move-result v0

    :goto_0
    iget v1, p0, Lh/e/d/q;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/e/d/q;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lh/e/d/q;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/e/d/q;->d:[I

    iget v1, p0, Lh/e/d/q;->g:I

    invoke-static {v0, v1, p1}, Lh/e/d/q;->b([III)I

    move-result p1

    :goto_1
    iget v0, p0, Lh/e/d/q;->g:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh/e/d/q;->d:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Lh/e/d/q;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
