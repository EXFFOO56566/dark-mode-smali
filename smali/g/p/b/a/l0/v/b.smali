.class public final Lg/p/b/a/l0/v/b;
.super Lg/p/b/a/l0/v/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/v/b$a;
    }
.end annotation


# instance fields
.field public n:Lg/p/b/a/s0/h;

.field public o:Lg/p/b/a/l0/v/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/p/b/a/l0/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/s0/n;)J
    .locals 14

    iget-object v0, p1, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    .line 1
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_1
    iget-object v0, p1, Lg/p/b/a/s0/n;->a:[B

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shr-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1, v5}, Lg/p/b/a/s0/n;->f(I)V

    .line 3
    iget-object v2, p1, Lg/p/b/a/s0/n;->a:[B

    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/4 v2, 0x7

    const/4 v6, 0x7

    :goto_1
    const/4 v7, 0x6

    if-ltz v6, :cond_4

    shl-int v8, v3, v6

    int-to-long v9, v8

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    if-ge v6, v7, :cond_2

    sub-int/2addr v8, v3

    int-to-long v8, v8

    and-long/2addr v4, v8

    sub-int/2addr v2, v6

    goto :goto_2

    :cond_2
    if-ne v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const/4 v6, 0x1

    :goto_3
    if-ge v6, v2, :cond_6

    iget-object v8, p1, Lg/p/b/a/s0/n;->a:[B

    iget v9, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v9, v6

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_5

    shl-long/2addr v4, v7

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const/16 v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v4, p1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v4, v2

    iput v4, p1, Lg/p/b/a/s0/n;->b:I

    if-ne v0, v7, :cond_7

    .line 4
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->k()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lg/p/b/a/s0/n;->p()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v1}, Lg/p/b/a/s0/n;->e(I)V

    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v4

    :goto_5
    shl-int v2, p1, v0

    goto :goto_6

    :pswitch_3
    const/16 v2, 0xc0

    :goto_6
    int-to-long v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/p/b/a/l0/v/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/p/b/a/l0/v/b;->n:Lg/p/b/a/s0/h;

    iput-object p1, p0, Lg/p/b/a/l0/v/b;->o:Lg/p/b/a/l0/v/b$a;

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/s0/n;JLg/p/b/a/l0/v/i$b;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lg/p/b/a/s0/n;->a:[B

    iget-object v4, v0, Lg/p/b/a/l0/v/b;->n:Lg/p/b/a/s0/h;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lg/p/b/a/s0/h;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lg/p/b/a/s0/h;-><init>([BI)V

    iput-object v4, v0, Lg/p/b/a/l0/v/b;->n:Lg/p/b/a/s0/h;

    const/16 v4, 0x9

    .line 6
    iget v1, v1, Lg/p/b/a/s0/n;->c:I

    .line 7
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    iget-object v1, v0, Lg/p/b/a/l0/v/b;->n:Lg/p/b/a/s0/h;

    .line 8
    iget v3, v1, Lg/p/b/a/s0/h;->c:I

    iget v12, v1, Lg/p/b/a/s0/h;->a:I

    mul-int v10, v3, v12

    .line 9
    iget v11, v1, Lg/p/b/a/s0/h;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/flac"

    invoke-static/range {v6 .. v16}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iput-object v1, v2, Lg/p/b/a/l0/v/i$b;->a:Landroidx/media2/exoplayer/external/Format;

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    new-instance v2, Lg/p/b/a/l0/v/b$a;

    invoke-direct {v2, v0}, Lg/p/b/a/l0/v/b$a;-><init>(Lg/p/b/a/l0/v/b;)V

    iput-object v2, v0, Lg/p/b/a/l0/v/b;->o:Lg/p/b/a/l0/v/b$a;

    .line 10
    invoke-virtual {v1, v5}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x12

    new-array v6, v3, [J

    iput-object v6, v2, Lg/p/b/a/l0/v/b$a;->a:[J

    new-array v6, v3, [J

    iput-object v6, v2, Lg/p/b/a/l0/v/b$a;->b:[J

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v6, v2, Lg/p/b/a/l0/v/b$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    iget-object v6, v2, Lg/p/b/a/l0/v/b$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/s0/n;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lg/p/b/a/s0/n;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    aget-byte v1, v3, v4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lg/p/b/a/l0/v/b;->o:Lg/p/b/a/l0/v/b$a;

    if-eqz v1, :cond_3

    move-wide/from16 v5, p2

    .line 13
    iput-wide v5, v1, Lg/p/b/a/l0/v/b$a;->c:J

    .line 14
    iput-object v1, v2, Lg/p/b/a/l0/v/i$b;->b:Lg/p/b/a/l0/v/g;

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v5
.end method
