.class public final Lg/p/b/a/o0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/p$a;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/r0/h;

.field public final b:I

.field public final c:Lg/p/b/a/o0/p$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;ILg/p/b/a/o0/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Z)V

    iput-object p1, p0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    iput p2, p0, Lg/p/b/a/o0/p;->b:I

    iput-object p3, p0, Lg/p/b/a/o0/p;->c:Lg/p/b/a/o0/p$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lg/p/b/a/o0/p;->d:[B

    iput p2, p0, Lg/p/b/a/o0/p;->e:I

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/r0/k;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lg/p/b/a/r0/b0;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0, p1}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/b0;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    invoke-interface {v0}, Lg/p/b/a/r0/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lg/p/b/a/o0/p;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 1
    iget-object v1, v0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    iget-object v3, v0, Lg/p/b/a/o0/p;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lg/p/b/a/r0/h;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lg/p/b/a/o0/p;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_1
    if-lez v6, :cond_3

    iget-object v8, v0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    invoke-interface {v8, v3, v7, v6}, Lg/p/b/a/r0/h;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v5, v0, Lg/p/b/a/o0/p;->c:Lg/p/b/a/o0/p$a;

    new-instance v6, Lg/p/b/a/s0/n;

    invoke-direct {v6, v3, v1}, Lg/p/b/a/s0/n;-><init>([BI)V

    check-cast v5, Lg/p/b/a/o0/d0$a;

    .line 2
    iget-boolean v1, v5, Lg/p/b/a/o0/d0$a;->m:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lg/p/b/a/o0/d0$a;->i:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lg/p/b/a/o0/d0$a;->n:Lg/p/b/a/o0/d0;

    invoke-static {v1}, Lg/p/b/a/o0/d0;->a(Lg/p/b/a/o0/d0;)J

    move-result-wide v7

    iget-wide v9, v5, Lg/p/b/a/o0/d0$a;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    invoke-virtual {v6}, Lg/p/b/a/s0/n;->a()I

    move-result v13

    iget-object v9, v5, Lg/p/b/a/o0/d0$a;->l:Lg/p/b/a/l0/p;

    invoke-static {v9}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6, v13}, Lg/p/b/a/l0/p;->a(Lg/p/b/a/s0/n;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lg/p/b/a/l0/p;->a(JIIILg/p/b/a/l0/p$a;)V

    iput-boolean v4, v5, Lg/p/b/a/o0/d0$a;->m:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 3
    iget v1, v0, Lg/p/b/a/o0/p;->b:I

    iput v1, v0, Lg/p/b/a/o0/p;->e:I

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v1, v0, Lg/p/b/a/o0/p;->a:Lg/p/b/a/r0/h;

    iget v3, v0, Lg/p/b/a/o0/p;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lg/p/b/a/r0/h;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget v2, v0, Lg/p/b/a/o0/p;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lg/p/b/a/o0/p;->e:I

    :cond_9
    return v1
.end method
