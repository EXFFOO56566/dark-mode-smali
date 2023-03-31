.class public final Lg/p/b/a/p0/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/p0/b/b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "\\."

    invoke-static {p0, v0}, Lg/p/b/a/s0/a0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-static {v1, v2}, Lg/p/b/a/s0/a0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    const-wide/16 v6, 0x3c

    mul-long v3, v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    array-length v2, p0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_1
    mul-long v3, v3, v0

    return-wide v3
.end method

.method public static a(Lg/p/b/a/s0/n;)Z
    .locals 1

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lg/p/b/a/s0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/p/b/a/x;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/p/b/a/s0/n;->b:I

    .line 2
    invoke-static {p0}, Lg/p/b/a/p0/b/b;->a(Lg/p/b/a/s0/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lg/p/b/a/s0/n;->e(I)V

    new-instance v0, Lg/p/b/a/x;

    const-string v1, "Expected WEBVTT. Got "

    invoke-virtual {p0}, Lg/p/b/a/s0/n;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
