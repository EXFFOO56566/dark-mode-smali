.class public final Lg/p/b/a/o0/o0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/o0/f;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/o0/o0/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/o0/o0/c;->c:Z

    return-void
.end method

.method public static a(Lg/p/b/a/s0/y;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Lg/p/b/a/l0/u/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/s0/y;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)",
            "Lg/p/b/a/l0/u/e;"
        }
    .end annotation

    new-instance v6, Lg/p/b/a/l0/u/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg/p/b/a/l0/u/e;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/u/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    return-object v6
.end method

.method public static a(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Lg/p/b/a/s0/y;)Lg/p/b/a/l0/w/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Lg/p/b/a/s0/y;",
            ")",
            "Lg/p/b/a/l0/w/g0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "application/cea-608"

    .line 3
    invoke-static {v1, p1, v0, v1, v1}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Landroidx/media2/exoplayer/external/Format;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lg/p/b/a/s0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lg/p/b/a/s0/a0;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    invoke-static {v2}, Lg/p/b/a/s0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lg/p/b/a/s0/k;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string p1, "video/avc"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    or-int/lit8 p0, p0, 0x4

    :cond_6
    new-instance p1, Lg/p/b/a/l0/w/g0;

    new-instance p2, Lg/p/b/a/l0/w/j;

    invoke-direct {p2, p0, p3}, Lg/p/b/a/l0/w/j;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lg/p/b/a/l0/w/g0;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/w/h0$c;)V

    return-object p1
.end method

.method public static a(Lg/p/b/a/l0/g;)Lg/p/b/a/o0/o0/f$a;
    .locals 5

    new-instance v0, Lg/p/b/a/o0/o0/f$a;

    instance-of v1, p0, Lg/p/b/a/l0/w/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v1, p0, Lg/p/b/a/l0/w/b;

    if-nez v1, :cond_1

    instance-of v1, p0, Lg/p/b/a/l0/w/e;

    if-nez v1, :cond_1

    instance-of v1, p0, Lg/p/b/a/l0/t/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    instance-of v4, p0, Lg/p/b/a/l0/w/g0;

    if-nez v4, :cond_3

    instance-of v4, p0, Lg/p/b/a/l0/u/e;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 2
    :cond_3
    :goto_2
    invoke-direct {v0, p0, v1, v2}, Lg/p/b/a/o0/o0/f$a;-><init>(Lg/p/b/a/l0/g;ZZ)V

    return-object v0
.end method

.method public static a(Lg/p/b/a/l0/g;Lg/p/b/a/l0/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    .line 8
    throw p0

    .line 9
    :catch_0
    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    :goto_0
    return v0
.end method
