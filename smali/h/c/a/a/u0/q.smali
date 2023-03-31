.class public final Lh/c/a/a/u0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/q$a;
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/a/y0/h;

.field public final b:I

.field public final c:Lh/c/a/a/u0/q$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/h;ILh/c/a/a/u0/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/p/b/a/s0/a;->b(Z)V

    iput-object p1, p0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    iput p2, p0, Lh/c/a/a/u0/q;->b:I

    iput-object p3, p0, Lh/c/a/a/u0/q;->c:Lh/c/a/a/u0/q$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lh/c/a/a/u0/q;->d:[B

    iput p2, p0, Lh/c/a/a/u0/q;->e:I

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
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

    iget-object v0, p0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->b()Landroid/net/Uri;

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

    iget v1, v0, Lh/c/a/a/u0/q;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 1
    iget-object v1, v0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    iget-object v3, v0, Lh/c/a/a/u0/q;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lh/c/a/a/y0/h;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lh/c/a/a/u0/q;->d:[B

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

    iget-object v8, v0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    invoke-interface {v8, v3, v7, v6}, Lh/c/a/a/y0/h;->read([BII)I

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

    iget-object v5, v0, Lh/c/a/a/u0/q;->c:Lh/c/a/a/u0/q$a;

    new-instance v6, Lh/c/a/a/z0/o;

    invoke-direct {v6, v3, v1}, Lh/c/a/a/z0/o;-><init>([BI)V

    check-cast v5, Lh/c/a/a/u0/u$a;

    .line 2
    iget-boolean v1, v5, Lh/c/a/a/u0/u$a;->m:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lh/c/a/a/u0/u$a;->i:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lh/c/a/a/u0/u$a;->n:Lh/c/a/a/u0/u;

    invoke-static {v1}, Lh/c/a/a/u0/u;->a(Lh/c/a/a/u0/u;)J

    move-result-wide v7

    iget-wide v9, v5, Lh/c/a/a/u0/u$a;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    invoke-virtual {v6}, Lh/c/a/a/z0/o;->a()I

    move-result v13

    iget-object v9, v5, Lh/c/a/a/u0/u$a;->l:Lh/c/a/a/r0/l;

    invoke-static {v9}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6, v13}, Lh/c/a/a/r0/l;->a(Lh/c/a/a/z0/o;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lh/c/a/a/r0/l;->a(JIIILh/c/a/a/r0/l$a;)V

    iput-boolean v4, v5, Lh/c/a/a/u0/u$a;->m:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 3
    iget v1, v0, Lh/c/a/a/u0/q;->b:I

    iput v1, v0, Lh/c/a/a/u0/q;->e:I

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v1, v0, Lh/c/a/a/u0/q;->a:Lh/c/a/a/y0/h;

    iget v3, v0, Lh/c/a/a/u0/q;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lh/c/a/a/y0/h;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget v2, v0, Lh/c/a/a/u0/q;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lh/c/a/a/u0/q;->e:I

    :cond_9
    return v1
.end method
