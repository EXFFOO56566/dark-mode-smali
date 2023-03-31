.class public final Lg/p/b/a/o0/o0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/g;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/p/b/a/s0/y;

.field public final c:Lg/p/b/a/s0/n;

.field public d:Lg/p/b/a/l0/h;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/r;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/p/b/a/o0/o0/r;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/p/b/a/s0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/p/b/a/o0/o0/r;->b:Lg/p/b/a/s0/y;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lg/p/b/a/o0/o0/r;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/m;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-wide v0, p1, Lg/p/b/a/l0/d;->c:J

    long-to-int p2, v0

    .line 4
    iget v0, p0, Lg/p/b/a/o0/o0/r;->f:I

    iget-object v1, p0, Lg/p/b/a/o0/o0/r;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lg/p/b/a/o0/o0/r;->e:[B

    :cond_1
    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->e:[B

    iget v1, p0, Lg/p/b/a/o0/o0/r;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Lg/p/b/a/l0/d;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lg/p/b/a/o0/o0/r;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/p/b/a/o0/o0/r;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_3
    new-instance p1, Lg/p/b/a/s0/n;

    iget-object p2, p0, Lg/p/b/a/o0/o0/r;->e:[B

    invoke-direct {p1, p2}, Lg/p/b/a/s0/n;-><init>([B)V

    invoke-static {p1}, Lg/p/b/a/p0/b/b;->b(Lg/p/b/a/s0/n;)V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v8, 0xf4240

    const-wide/32 v10, 0x15f90

    const/4 v12, 0x1

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lg/p/b/a/o0/o0/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Lg/p/b/a/x;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v4, Lg/p/b/a/o0/o0/r;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p1, Lg/p/b/a/x;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Lg/p/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg/p/b/a/p0/b/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v8

    .line 6
    div-long/2addr v4, v10

    goto :goto_1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object v2, Lg/p/b/a/p0/b/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    sget-object v2, Lg/p/b/a/p0/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, v0, v1}, Lg/p/b/a/o0/o0/r;->a(J)Lg/p/b/a/l0/p;

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/p0/b/b;->a(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->b:Lg/p/b/a/s0/y;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long v4, v4, v10

    .line 9
    div-long/2addr v4, v8

    .line 10
    invoke-virtual {v0, v4, v5}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/o0/r;->a(J)Lg/p/b/a/l0/p;

    move-result-object v6

    iget-object p1, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    iget-object p2, p0, Lg/p/b/a/o0/o0/r;->e:[B

    iget v0, p0, Lg/p/b/a/o0/o0/r;->f:I

    invoke-virtual {p1, p2, v0}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object p1, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    iget p2, p0, Lg/p/b/a/o0/o0/r;->f:I

    invoke-interface {v6, p1, p2}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    const/4 v9, 0x1

    iget v10, p0, Lg/p/b/a/o0/o0/r;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    :goto_6
    return v3
.end method

.method public final a(J)Lg/p/b/a/l0/p;
    .locals 10

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->d:Lg/p/b/a/l0/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lg/p/b/a/l0/h;->a(II)Lg/p/b/a/l0/p;

    move-result-object v0

    iget-object v6, p0, Lg/p/b/a/o0/o0/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    iget-object p1, p0, Lg/p/b/a/o0/o0/r;->d:Lg/p/b/a/l0/h;

    invoke-interface {p1}, Lg/p/b/a/l0/h;->c()V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lg/p/b/a/l0/h;)V
    .locals 5

    iput-object p1, p0, Lg/p/b/a/o0/o0/r;->d:Lg/p/b/a/l0/h;

    new-instance v0, Lg/p/b/a/l0/n$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v3, v4, v1, v2}, Lg/p/b/a/l0/n$b;-><init>(JJ)V

    .line 2
    invoke-interface {p1, v0}, Lg/p/b/a/l0/h;->a(Lg/p/b/a/l0/n;)V

    return-void
.end method

.method public a(Lg/p/b/a/l0/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->e:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    iget-object v3, p0, Lg/p/b/a/o0/o0/r;->e:[B

    invoke-virtual {v0, v3, v1}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    invoke-static {v0}, Lg/p/b/a/p0/b/b;->a(Lg/p/b/a/s0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    iget-object p1, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    iget-object v0, p0, Lg/p/b/a/o0/o0/r;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lg/p/b/a/s0/n;->a([BI)V

    iget-object p1, p0, Lg/p/b/a/o0/o0/r;->c:Lg/p/b/a/s0/n;

    invoke-static {p1}, Lg/p/b/a/p0/b/b;->a(Lg/p/b/a/s0/n;)Z

    move-result p1

    return p1
.end method
