.class public Li/s/e;
.super Li/s/d;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const-string p0, "$this$lastIndex"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p0, :cond_a

    if-nez p3, :cond_3

    .line 13
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    if-nez p3, :cond_4

    .line 14
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_9

    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p4, :cond_7

    aget-char v4, v0, v3

    invoke-static {v4, v2, p3}, Lh/c/a/b/c/n/d;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0

    :cond_a
    const-string p0, "$this$indexOf"

    .line 15
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p5, Li/p/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Li/p/c;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 3
    :cond_4
    new-instance p5, Li/p/a;

    invoke-direct {p5, p2, p3, v1}, Li/p/a;-><init>(III)V

    .line 4
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 5
    iget p2, p5, Li/p/a;->e:I

    .line 6
    iget p3, p5, Li/p/a;->f:I

    .line 7
    iget p5, p5, Li/p/a;->g:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 8
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 9
    :cond_7
    iget p2, p5, Li/p/a;->e:I

    .line 10
    iget p3, p5, Li/p/a;->f:I

    .line 11
    iget p5, p5, Li/p/a;->g:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Li/s/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    return v1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "string"

    .line 2
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$indexOf"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Li/r/b;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    if-ltz p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lh/c/a/b/c/n/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p5, Li/s/a;

    new-instance v0, Li/s/f;

    invoke-direct {v0, p1, p3}, Li/s/f;-><init>(Ljava/util/List;Z)V

    invoke-direct {p5, p0, p2, p4, v0}, Li/s/a;-><init>(Ljava/lang/CharSequence;IILi/o/b/p;)V

    return-object p5

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/CharSequence;Li/p/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 18
    iget v0, p1, Li/p/a;->e:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iget p1, p1, Li/p/a;->f:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "range"

    .line 24
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$substring"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 25
    invoke-static {p0}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result p3

    .line 26
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p0, "missingDelimiterValue"

    .line 28
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "$this$substringAfterLast"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lh/c/a/b/c/n/d;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string p0, "other"

    .line 17
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "$this$regionMatchesImpl"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/s/e;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-nez v4, :cond_3

    .line 1
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Li/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2
    return p0

    :cond_4
    const-string p0, "string"

    .line 2
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p0, "$this$lastIndexOf"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "$this$trim"

    .line 5
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
