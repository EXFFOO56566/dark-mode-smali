.class public final Lh/c/a/a/y0/v/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/c/a/a/y0/v/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/c/a/a/y0/v/a;->a:Lh/c/a/a/y0/v/a;

    sput-object v0, Lh/c/a/a/y0/v/k;->a:Lh/c/a/a/y0/v/i;

    return-void
.end method

.method public static synthetic a(Lh/c/a/a/y0/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lh/c/a/a/y0/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/c/a/a/y0/i;

    iget v0, v0, Lh/c/a/a/y0/i;->e:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
