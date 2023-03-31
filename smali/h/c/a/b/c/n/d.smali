.class public final Lh/c/a/b/c/n/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static final a([C)C
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "$this$single"

    .line 59
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final a(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Li/p/c;

    invoke-direct {v3, v0, v1}, Li/p/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lg/h/l/a;->c(II)I

    move-result p1

    .line 42
    invoke-static {p1, p0}, Lg/h/l/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static final a(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string p0, "$this$collectionSizeOrDefault"

    .line 9
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    if-eqz p0, :cond_2

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1

    :cond_2
    const-string p0, "propertyName"

    .line 77
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(J)J
    .locals 1

    invoke-static {}, Lh/c/a/b/c/n/d;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    if-eqz v0, :cond_e

    .line 67
    invoke-static/range {p0 .. p0}, Le/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v7, 0xa

    .line 68
    invoke-static {v7}, Lh/c/a/b/c/n/d;->a(I)I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    if-ge v10, v11, :cond_3

    if-ne v8, v14, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_2

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_6

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v17, v15

    :goto_1
    if-ge v14, v8, :cond_8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 69
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v19, v10, v17

    if-gez v19, :cond_5

    cmp-long v19, v17, v15

    if-nez v19, :cond_6

    int-to-long v3, v7

    .line 70
    div-long v17, v12, v3

    cmp-long v3, v10, v17

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v3, v7

    mul-long v10, v10, v3

    int-to-long v3, v5

    add-long v19, v12, v3

    cmp-long v5, v10, v19

    if-gez v5, :cond_7

    :cond_6
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    sub-long/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, p5

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    move-object v5, v3

    :goto_4
    const/16 v3, 0x27

    const-string v4, "System property \'"

    if-eqz v5, :cond_c

    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_a

    move-wide/from16 v7, p5

    cmp-long v9, v7, v5

    if-ltz v9, :cond_b

    goto :goto_5

    :cond_a
    move-wide/from16 v7, p5

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-wide/from16 v5, p1

    :goto_5
    return-wide v5

    :cond_e
    const-string v0, "propertyName"

    .line 72
    invoke-static {v0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lh/c/a/c/t/d;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v0, Lh/c/a/c/t/d$c;->a:Landroid/util/Property;

    sget-object v1, Lh/c/a/c/t/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lh/c/a/c/t/d$e;

    new-instance v4, Lh/c/a/c/t/d$e;

    invoke-direct {v4, p1, p2, p3}, Lh/c/a/c/t/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-interface {p0}, Lh/c/a/c/t/d;->getRevealInfo()Lh/c/a/c/t/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lh/c/a/c/t/d$e;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lg/b/q/v0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 15
    iget-object v0, p1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Lg/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, v0}, Lg/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lg/b/q/v0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Le/a/b0;Li/m/f;Le/a/c0;Li/o/b/p;ILjava/lang/Object;)Le/a/b1;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 29
    sget-object p1, Li/m/h;->e:Li/m/h;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    sget-object p2, Le/a/c0;->e:Le/a/c0;

    :cond_1
    const/4 p4, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 30
    invoke-static {p0, p1}, Le/a/w;->a(Le/a/b0;Li/m/f;)Li/m/f;

    move-result-object p0

    .line 31
    sget-object p1, Le/a/c0;->f:Le/a/c0;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Le/a/h1;

    invoke-direct {p1, p0, p3}, Le/a/h1;-><init>(Li/m/f;Li/o/b/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Le/a/n1;

    invoke-direct {p1, p0, v0}, Le/a/n1;-><init>(Li/m/f;Z)V

    .line 33
    :goto_1
    invoke-virtual {p1}, Le/a/b;->o()V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_7

    if-eq p0, p5, :cond_5

    const/4 p2, 0x3

    if-ne p0, p2, :cond_4

    .line 35
    :try_start_0
    invoke-interface {p1}, Li/m/d;->c()Li/m/f;

    move-result-object p0

    invoke-static {p0, p4}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3, p5}, Li/o/c/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, p1}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    sget-object p0, Li/m/i/a;->e:Li/m/i/a;

    if-eq p3, p0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 37
    :try_start_3
    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p3}, Li/m/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_4
    new-instance p0, Li/d;

    invoke-direct {p0}, Li/d;-><init>()V

    throw p0

    .line 39
    :cond_5
    invoke-static {p3, p1, p1}, Lh/c/a/b/c/n/d;->a(Li/o/b/p;Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object p0

    sget-object p2, Li/k;->a:Li/k;

    invoke-interface {p0, p2}, Li/m/d;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-static {p3, p1, p1}, Lh/c/a/b/c/n/d;->b(Li/o/b/p;Ljava/lang/Object;Li/m/d;)V

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    const-string p0, "block"

    .line 41
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_9
    const-string p0, "start"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p4

    :cond_b
    const-string p0, "$this$launch"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic a(Le/a/b1;ZZLi/o/b/l;ILjava/lang/Object;)Le/a/n0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Le/a/b1;->a(ZZLi/o/b/l;)Le/a/n0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Li/o/b/a;)Li/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/o/b/a<",
            "+TT;>;)",
            "Li/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Li/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Li/g;-><init>(Li/o/b/a;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const-string p0, "initializer"

    .line 43
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/m/d;)Li/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/d<",
            "-TT;>;)",
            "Li/m/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, Li/m/j/a/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/m/j/a/c;

    if-eqz v0, :cond_3

    .line 24
    iget-object p0, v0, Li/m/j/a/c;->f:Li/m/d;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li/m/j/a/c;->c()Li/m/f;

    move-result-object p0

    sget-object v1, Li/m/e;->b:Li/m/e$a;

    invoke-interface {p0, v1}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p0

    check-cast p0, Li/m/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Li/m/e;->b(Li/m/d;)Li/m/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    iput-object p0, v0, Li/m/j/a/c;->f:Li/m/d;

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    const-string p0, "$this$intercepted"

    .line 25
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/o/b/p;Ljava/lang/Object;Li/m/d;)Li/m/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/m/d<",
            "-TT;>;)",
            "Li/m/d<",
            "Li/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    instance-of v0, p0, Li/m/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Li/m/j/a/a;

    invoke-virtual {p0, p1, p2}, Li/m/j/a/a;->a(Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li/m/d;->c()Li/m/f;

    move-result-object v4

    sget-object v0, Li/m/h;->e:Li/m/h;

    if-ne v4, v0, :cond_1

    new-instance v0, Li/m/i/b;

    invoke-direct {v0, p2, p2, p0, p1}, Li/m/i/b;-><init>(Li/m/d;Li/m/d;Li/o/b/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v7, Li/m/i/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Li/m/i/c;-><init>(Li/m/d;Li/m/f;Li/m/d;Li/m/f;Li/o/b/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "completion"

    .line 12
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$createCoroutineUnintercepted"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Li/m/f;Li/m/f;)Li/m/f;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Li/m/h;->e:Li/m/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/m/g;->f:Li/m/g;

    invoke-interface {p1, p0, v0}, Li/m/f;->fold(Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/m/f;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "context"

    .line 44
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/Iterator;)Li/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Li/r/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Li/r/c;

    invoke-direct {v0, p0}, Li/r/c;-><init>(Ljava/util/Iterator;)V

    .line 5
    instance-of p0, v0, Li/r/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Li/r/a;

    invoke-direct {p0, v0}, Li/r/a;-><init>(Li/r/b;)V

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const-string p0, "$this$asSequence"

    .line 6
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Li/q/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/q/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    check-cast p0, Li/o/c/b;

    invoke-interface {p0}, Li/o/c/b;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "$this$javaObjectType"

    .line 18
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Le/a/b;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/b<",
            "-TT;>;TR;",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Le/a/b;->o()V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Li/o/c/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Li/o/b/p;

    invoke-interface {p2, p1, p0}, Li/o/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Le/a/q;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 61
    :goto_0
    sget-object p2, Li/m/i/a;->e:Li/m/i/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p0, p1, p2}, Le/a/f1;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Le/a/q;

    if-eqz p2, :cond_1

    check-cast p1, Le/a/q;

    iget-object p1, p1, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Le/a/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Le/a/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Li/m/i/a;->e:Li/m/i/a;

    :goto_1
    return-object p2

    :cond_3
    const-string p0, "block"

    .line 64
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "$this$startUndispatchedOrReturn"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Li/m/f;Li/o/b/p;Li/m/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/m/f;",
            "Li/o/b/p<",
            "-",
            "Le/a/b0;",
            "-",
            "Li/m/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Li/m/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-interface {p2}, Li/m/d;->c()Li/m/f;

    move-result-object v0

    invoke-interface {v0, p0}, Li/m/f;->plus(Li/m/f;)Li/m/f;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 85
    sget-object v2, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {p0, v2}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v2

    check-cast v2, Le/a/b1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Le/a/b1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Le/a/b1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    .line 86
    new-instance v0, Le/a/a/p;

    invoke-direct {v0, p0, p2}, Le/a/a/p;-><init>(Li/m/f;Li/m/d;)V

    invoke-static {v0, v0, p1}, Lh/c/a/b/c/n/d;->a(Le/a/b;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, Li/m/e;->b:Li/m/e$a;

    invoke-interface {p0, v2}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v2

    check-cast v2, Li/m/e;

    sget-object v3, Li/m/e;->b:Li/m/e$a;

    invoke-interface {v0, v3}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v0

    check-cast v0, Li/m/e;

    invoke-static {v2, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/a/s1;

    invoke-direct {v0, p0, p2}, Le/a/s1;-><init>(Li/m/f;Li/m/d;)V

    invoke-static {p0, v1}, Le/a/a/b;->b(Li/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lh/c/a/b/c/n/d;->a(Le/a/b;Ljava/lang/Object;Li/o/b/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Le/a/a/b;->a(Li/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance v0, Le/a/j0;

    invoke-direct {v0, p0, p2}, Le/a/j0;-><init>(Li/m/f;Li/m/d;)V

    invoke-virtual {v0}, Le/a/b;->o()V

    invoke-static {p1, v0, v0}, Lh/c/a/b/c/n/d;->b(Li/o/b/p;Ljava/lang/Object;Li/m/d;)V

    .line 87
    :cond_4
    iget p0, v0, Le/a/j0;->_decision:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Le/a/j0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 88
    sget-object p0, Li/m/i/a;->e:Li/m/i/a;

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v0}, Le/a/f1;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/a/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Le/a/q;

    if-nez p1, :cond_8

    .line 90
    :goto_2
    sget-object p1, Li/m/i/a;->e:Li/m/i/a;

    return-object p0

    .line 91
    :cond_8
    check-cast p0, Le/a/q;

    iget-object p0, p0, Le/a/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    const-string p0, "$this$checkCompletion"

    .line 92
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Li/f$a;

    invoke-direct {v0, p0}, Li/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "exception"

    .line 13
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Li/s/e;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Li/r/b;

    move-result-object p1

    new-instance p4, Li/s/g;

    invoke-direct {p4, p0}, Li/s/g;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p0, Li/r/e;

    invoke-direct {p0, p1, p4}, Li/r/e;-><init>(Li/r/b;Li/o/b/l;)V

    const-string p1, ""

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Li/r/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v0, p3

    if-le v0, p3, :cond_1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_2

    .line 50
    instance-of v2, v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    instance-of v2, v1, Ljava/lang/Character;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "newValue"

    .line 53
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p0, "oldValue"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p0, "$this$replace"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method

.method public static final a(Le/a/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    instance-of v1, p0, Le/a/a/p;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Le/a/a/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le/a/a/p;->h:Li/m/d;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Li/m/d;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "exception"

    .line 83
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$tryRecover"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(II)Ljava/text/DateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 22
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Lh/c/a/b/c/n/d;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    invoke-static {}, Lh/c/a/b/c/n/d;->a()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method public static final a(Li/r/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/r/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p0}, Li/r/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Li/l/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "$this$toList"

    .line 82
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 3
    invoke-static {p0, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$asList"

    .line 4
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lh/c/a/c/d0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lh/c/a/c/d0/g;

    .line 54
    iget-object v0, p0, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, v0, Lh/c/a/c/d0/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lh/c/a/c/d0/g$b;->o:F

    invoke-virtual {p0}, Lh/c/a/c/d0/g;->j()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lh/c/a/c/d0/g;)V
    .locals 2

    .line 55
    iget-object v0, p1, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget-object v0, v0, Lh/c/a/c/d0/g$b;->b:Lh/c/a/c/w/a;

    if-eqz v0, :cond_0

    .line 56
    iget-boolean v0, v0, Lh/c/a/c/w/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lg/h/r/p;->h(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p1, Lh/c/a/c/d0/g;->e:Lh/c/a/c/d0/g$b;

    iget v1, p0, Lh/c/a/c/d0/g$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lh/c/a/c/d0/g$b;->n:F

    invoke-virtual {p1}, Lh/c/a/c/d0/g;->j()V

    :cond_2
    return-void
.end method

.method public static final a(Li/m/f;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Li/m/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Le/a/y;->a(Li/m/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lh/c/a/b/c/n/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/y;->a(Li/m/f;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p0, "exception"

    .line 23
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Li/m/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    sget-object p2, Le/a/b1;->d:Le/a/b1$a;

    invoke-interface {p0, p2}, Li/m/f;->get(Li/m/f$b;)Li/m/f$a;

    move-result-object p0

    check-cast p0, Le/a/b1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Le/a/b1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "$this$cancel"

    .line 8
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Li/n/b;->a:Li/n/a;

    invoke-virtual {v0, p0, p1}, Li/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "exception"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$addSuppressed"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "$this$sort"

    .line 60
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final a(CCZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne p2, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 26
    sget-object v0, Lh/c/a/b/c/n/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "android.hardware.type.watch"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh/c/a/b/c/n/d;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lh/c/a/b/c/n/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const-string p0, "other"

    .line 45
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$regionMatches"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v5, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lh/c/a/b/c/n/d;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0

    :cond_2
    const-string p0, "prefix"

    .line 66
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "$this$startsWith"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p0}, Le/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string p0, "propertyName"

    .line 75
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
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

    array-length p4, p0

    :cond_2
    const/4 p5, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sub-int/2addr p4, p3

    .line 10
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    const-string p0, "destination"

    .line 11
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p0, "$this$copyInto"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw p5
.end method

.method public static final b(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lh/c/a/c/d0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lh/c/a/c/d0/i;

    invoke-direct {p0}, Lh/c/a/c/d0/i;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lh/c/a/c/d0/e;

    invoke-direct {p0}, Lh/c/a/c/d0/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lh/c/a/c/d0/i;

    invoke-direct {p0}, Lh/c/a/c/d0/i;-><init>()V

    return-object p0
.end method

.method public static final b(Li/m/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    instance-of v0, p0, Le/a/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/f;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Li/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0

    :cond_2
    const-string p0, "$this$toDebugString"

    .line 8
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this::class.java.simpleName"

    invoke-static {p0, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$classSimpleName"

    .line 3
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string p0, "thrownException"

    .line 4
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "originalException"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Li/o/b/p;Ljava/lang/Object;Li/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/o/b/p<",
            "-TR;-",
            "Li/m/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lh/c/a/b/c/n/d;->a(Li/o/b/p;Ljava/lang/Object;Li/m/d;)Li/m/d;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Li/m/d;)Li/m/d;

    move-result-object p0

    sget-object p1, Li/k;->a:Li/k;

    invoke-static {p0, p1}, Le/a/k0;->a(Li/m/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Li/m/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "completion"

    .line 7
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$startCoroutineCancellable"

    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Lh/c/a/b/c/n/d;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lh/c/a/b/c/n/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh/c/a/b/c/n/d;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lh/c/a/b/c/o/b;->b(Landroid/content/Context;)Lh/c/a/b/c/o/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    iget-object p0, p0, Lh/c/a/b/c/o/a;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$hexAddress"

    .line 1
    invoke-static {p0}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/b/c/n/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lh/c/a/b/c/n/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh/c/a/b/c/n/d;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Lh/c/a/b/c/n/d;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Li/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Li/f$a;

    iget-object p0, p0, Li/f$a;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Li/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/c/a/b/c/n/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/q;

    invoke-static {p0}, Li/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Li/o/c/g;->a()V

    const/4 p0, 0x0

    throw p0
.end method
