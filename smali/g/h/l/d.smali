.class public Lg/h/l/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lg/h/l/j;

.field public static final b:Lg/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/h/l/i;

    invoke-direct {v0}, Lg/h/l/i;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/h/l/h;

    invoke-direct {v0}, Lg/h/l/h;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lg/h/l/g;

    invoke-direct {v0}, Lg/h/l/g;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 1
    sget-object v0, Lg/h/l/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lg/h/l/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lg/h/l/f;

    invoke-direct {v0}, Lg/h/l/f;-><init>()V

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    new-instance v0, Lg/h/l/e;

    invoke-direct {v0}, Lg/h/l/e;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Lg/h/l/j;

    invoke-direct {v0}, Lg/h/l/j;-><init>()V

    :goto_1
    sput-object v0, Lg/h/l/d;->a:Lg/h/l/j;

    new-instance v0, Lg/e/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg/e/f;-><init>(I)V

    sput-object v0, Lg/h/l/d;->b:Lg/e/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lg/h/l/d;->a:Lg/h/l/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/h/l/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lg/h/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg/h/l/d;->b:Lg/e/f;

    invoke-virtual {p2, p1, p0}, Lg/e/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 7

    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 1
    sget-object v0, Lg/h/l/d;->a:Lg/h/l/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lg/h/l/j;->a(Landroid/graphics/Typeface;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/h/l/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/k/b/c;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lg/h/l/d;->a:Lg/h/l/j;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2, p2}, Lg/h/l/j;->a(Landroid/content/Context;Lg/h/k/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_2
    throw v1

    .line 5
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lg/h/k/b/b;Landroid/content/res/Resources;IILg/h/k/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v1, p1, Lg/h/k/b/e;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lg/h/k/b/e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 6
    iget v5, v0, Lg/h/k/b/e;->c:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 7
    iget v1, v0, Lg/h/k/b/e;->b:I

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 8
    :goto_1
    iget-object v1, v0, Lg/h/k/b/e;->a:Lg/h/o/a;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lg/h/o/b;->a(Landroid/content/Context;Lg/h/o/a;Lg/h/k/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lg/h/l/d;->a:Lg/h/l/j;

    move-object v0, p1

    check-cast v0, Lg/h/k/b/c;

    invoke-virtual {v1, p0, v0, p2, p4}, Lg/h/l/j;->a(Landroid/content/Context;Lg/h/k/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p5, v0, p6}, Lg/h/k/b/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lg/h/k/b/g;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lg/h/l/d;->b:Lg/e/f;

    invoke-static {p2, p3, p4}, Lg/h/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/e/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
