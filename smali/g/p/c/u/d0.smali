.class public Lg/p/c/u/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final a:Lg/p/b/a/l0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/p/b/a/l0/e;

    invoke-direct {v0}, Lg/p/b/a/l0/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/p/b/a/l0/e;->a(I)Lg/p/b/a/l0/e;

    sput-object v0, Lg/p/c/u/d0;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public static a(Lg/p/b/a/f;)I
    .locals 2

    iget v0, p0, Lg/p/b/a/f;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    iget-object p0, p0, Lg/p/b/a/f;->f:Ljava/lang/Throwable;

    invoke-static {p0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    .line 46
    instance-of v0, p0, Lg/p/b/a/x;

    if-eqz v0, :cond_1

    const/16 p0, -0x3ef

    return p0

    :cond_1
    instance-of v0, p0, Lg/p/b/a/r0/v$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_2

    const/16 p0, -0x6e

    return p0

    :cond_2
    const/16 p0, -0x3ec

    return p0

    :cond_3
    return v1
.end method

.method public static a(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->m:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/p/b/a/s0/k;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "language"

    if-ne v3, v4, :cond_0

    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->z:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->A:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {v0, v5, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->r:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->s:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 48
    :cond_1
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->u:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->y:Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-static {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/media/MediaFormat;Landroidx/media2/exoplayer/external/video/ColorInfo;)V

    goto :goto_4

    :cond_2
    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    iget v3, p0, Landroidx/media2/exoplayer/external/Format;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v7, p0, Landroidx/media2/exoplayer/external/Format;->g:I

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->g:I

    if-ne v9, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-default"

    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-forced-subtitle"

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->E:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "und"

    :cond_6
    invoke-virtual {v0, v5, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "application/cea-608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "text/cea-608"

    goto :goto_3

    :cond_7
    const-string p0, "application/cea-708"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "text/cea-708"

    :goto_3
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static a(Lg/p/b/a/i0/c;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 37
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    .line 38
    :goto_0
    iget v1, p0, Lg/p/b/a/i0/c;->a:I

    .line 39
    invoke-interface {v0, v1}, Lg/o/a$a;->b(I)Lg/o/a$a;

    .line 40
    iget v1, p0, Lg/p/b/a/i0/c;->b:I

    .line 41
    invoke-interface {v0, v1}, Lg/o/a$a;->c(I)Lg/o/a$a;

    .line 42
    iget p0, p0, Lg/p/b/a/i0/c;->c:I

    .line 43
    invoke-interface {v0, p0}, Lg/o/a$a;->a(I)Lg/o/a$a;

    .line 44
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    invoke-interface {v0}, Lg/o/a$a;->a()Lg/o/a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Lg/o/a;)V

    return-object p0
.end method

.method public static a(I)Lg/p/b/a/e0;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/p/b/a/e0;->c:Lg/p/b/a/e0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lg/p/b/a/e0;->d:Lg/p/b/a/e0;

    return-object p0

    :cond_2
    sget-object p0, Lg/p/b/a/e0;->f:Lg/p/b/a/e0;

    return-object p0

    :cond_3
    sget-object p0, Lg/p/b/a/e0;->e:Lg/p/b/a/e0;

    return-object p0
.end method

.method public static a(Landroidx/media/AudioAttributesCompat;)Lg/p/b/a/i0/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->d()I

    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat;->a:Lg/o/a;

    invoke-interface {v1}, Lg/o/a;->c()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result p0

    .line 36
    new-instance v2, Lg/p/b/a/i0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lg/p/b/a/i0/c;-><init>(IIILg/p/b/a/i0/c$a;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lg/p/b/a/r0/h$a;Landroidx/media2/common/MediaItem;)Lg/p/b/a/o0/r;
    .locals 15

    move-object/from16 v9, p2

    instance-of v0, v9, Landroidx/media2/common/UriMediaItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Landroidx/media2/common/UriMediaItem;

    .line 1
    iget-object v3, v0, Landroidx/media2/common/UriMediaItem;->e:Landroid/net/Uri;

    .line 2
    invoke-static {v3}, Lg/p/b/a/s0/a0;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3
    new-instance v4, Lg/p/b/a/o0/o0/b;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lg/p/b/a/o0/o0/b;-><init>(Lg/p/b/a/r0/h$a;)V

    .line 4
    new-instance v0, Lg/p/b/a/o0/o0/s/a;

    invoke-direct {v0}, Lg/p/b/a/o0/o0/s/a;-><init>()V

    sget-object v5, Lg/p/b/a/o0/o0/s/c;->u:Lg/p/b/a/o0/o0/s/i$a;

    sget-object v6, Lg/p/b/a/o0/o0/f;->a:Lg/p/b/a/o0/o0/f;

    new-instance v7, Lg/p/b/a/r0/s;

    invoke-direct {v7}, Lg/p/b/a/r0/s;-><init>()V

    new-instance v8, Lg/p/b/a/o0/k;

    invoke-direct {v8}, Lg/p/b/a/o0/k;-><init>()V

    .line 5
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 6
    new-instance v11, Lg/p/b/a/o0/o0/j;

    check-cast v5, Lg/p/b/a/o0/o0/s/b;

    if-eqz v5, :cond_0

    .line 7
    new-instance v10, Lg/p/b/a/o0/o0/s/c;

    invoke-direct {v10, v4, v7, v0}, Lg/p/b/a/o0/o0/s/c;-><init>(Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/w;Lg/p/b/a/o0/o0/s/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v11

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    move v7, v12

    move v8, v13

    move-object/from16 v9, p2

    move-object v10, v14

    .line 8
    invoke-direct/range {v0 .. v10}, Lg/p/b/a/o0/o0/j;-><init>(Landroid/net/Uri;Lg/p/b/a/o0/o0/e;Lg/p/b/a/o0/o0/f;Lg/p/b/a/o0/k;Lg/p/b/a/r0/w;Lg/p/b/a/o0/o0/s/i;ZZLjava/lang/Object;Lg/p/b/a/o0/o0/j$a;)V

    return-object v11

    .line 9
    :cond_0
    throw v2

    :cond_1
    move-object/from16 v5, p1

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "\\d+"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v2, ""

    const-string v6, "^/"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_3

    const-string v2, ":"

    invoke-static {v3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v6, v2, v0}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "raw"

    invoke-virtual {v2, v0, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rawresource:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 12
    :cond_5
    new-instance v4, Lg/p/b/a/r0/s;

    invoke-direct {v4}, Lg/p/b/a/r0/s;-><init>()V

    const/high16 v6, 0x100000

    .line 13
    sget-object v0, Lg/p/c/u/d0;->a:Lg/p/b/a/l0/i;

    .line 14
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 15
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Lg/p/b/a/l0/e;

    invoke-direct {v0}, Lg/p/b/a/l0/e;-><init>()V

    :cond_6
    move-object v7, v0

    new-instance v10, Lg/p/b/a/o0/n;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v5, v8

    move-object/from16 v7, p2

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lg/p/b/a/o0/n;-><init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;Lg/p/b/a/o0/n$a;)V

    return-object v10

    :cond_7
    move-object/from16 v5, p1

    .line 17
    instance-of v0, v9, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_9

    .line 18
    new-instance v4, Lg/p/b/a/r0/s;

    invoke-direct {v4}, Lg/p/b/a/r0/s;-><init>()V

    const/high16 v6, 0x100000

    .line 19
    sget-object v0, Lg/p/c/u/d0;->a:Lg/p/b/a/l0/i;

    .line 20
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 21
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 22
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lg/p/b/a/l0/e;

    invoke-direct {v0}, Lg/p/b/a/l0/e;-><init>()V

    :cond_8
    move-object v3, v0

    new-instance v10, Lg/p/b/a/o0/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v5, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lg/p/b/a/o0/n;-><init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;Lg/p/b/a/o0/n$a;)V

    return-object v10

    .line 24
    :cond_9
    instance-of v0, v9, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v0, :cond_b

    .line 25
    new-instance v3, Lg/p/c/u/a;

    invoke-direct {v3, v2}, Lg/p/c/u/a;-><init>(Lg/p/a/b;)V

    .line 26
    new-instance v4, Lg/p/b/a/r0/s;

    invoke-direct {v4}, Lg/p/b/a/r0/s;-><init>()V

    const/high16 v6, 0x100000

    .line 27
    sget-object v0, Lg/p/c/u/d0;->a:Lg/p/b/a/l0/i;

    .line 28
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 29
    invoke-static {v1}, Lg/p/b/a/s0/a;->d(Z)V

    .line 30
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Lg/p/b/a/l0/e;

    invoke-direct {v0}, Lg/p/b/a/l0/e;-><init>()V

    :cond_a
    move-object v5, v0

    new-instance v10, Lg/p/b/a/o0/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lg/p/b/a/o0/n;-><init>(Landroid/net/Uri;Lg/p/b/a/r0/h$a;Lg/p/b/a/l0/i;Lg/p/b/a/r0/w;Ljava/lang/String;ILjava/lang/Object;Lg/p/b/a/o0/n$a;)V

    return-object v10

    .line 32
    :cond_b
    throw v2

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Lg/p/c/q;)Lg/p/b/a/z;
    .locals 3

    invoke-virtual {p0}, Lg/p/c/q;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lg/p/c/q;->a()Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lg/p/b/a/z;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-direct {v1, v0, v2, p0}, Lg/p/b/a/z;-><init>(FFZ)V

    return-object v1
.end method
