.class public final Lg/p/b/a/l0/w/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/s0/y;

.field public final b:Lg/p/b/a/s0/n;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/s0/y;Lg/p/b/a/l0/w/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/v$b;->a:Lg/p/b/a/s0/y;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/v$b;->b:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/a$c;)Lg/p/b/a/l0/a$f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v5, v1, Lg/p/b/a/l0/d;->d:J

    const-wide/16 v2, 0x4e20

    .line 2
    iget-wide v7, v1, Lg/p/b/a/l0/d;->c:J

    sub-long/2addr v7, v5

    .line 3
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lg/p/b/a/l0/w/v$b;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/v$b;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3, v4}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 5
    iget-object v1, v0, Lg/p/b/a/l0/w/v$b;->b:Lg/p/b/a/s0/n;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-wide v10, v2

    const/4 v7, -0x1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v1, Lg/p/b/a/s0/n;->a:[B

    .line 7
    iget v12, v1, Lg/p/b/a/s0/n;->b:I

    .line 8
    invoke-static {v8, v12}, Lg/p/b/a/l0/w/v;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v12}, Lg/p/b/a/s0/n;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->f(I)V

    invoke-static {v1}, Lg/p/b/a/l0/w/w;->a(Lg/p/b/a/s0/n;)J

    move-result-wide v14

    cmp-long v4, v14, v2

    if-eqz v4, :cond_4

    iget-object v4, v0, Lg/p/b/a/l0/w/v$b;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v4, v14, v15}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    .line 9
    new-instance v7, Lg/p/b/a/l0/a$f;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/l0/a$f;-><init>(IJJ)V

    goto/16 :goto_5

    :cond_1
    int-to-long v1, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 10
    iget v1, v1, Lg/p/b/a/s0/n;->b:I

    int-to-long v1, v1

    :goto_1
    add-long/2addr v5, v1

    .line 11
    invoke-static {v5, v6}, Lg/p/b/a/l0/a$f;->a(J)Lg/p/b/a/l0/a$f;

    move-result-object v7

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v4, v1, Lg/p/b/a/s0/n;->b:I

    move v7, v4

    move-wide v10, v14

    .line 13
    :cond_4
    iget v4, v1, Lg/p/b/a/s0/n;->c:I

    .line 14
    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lg/p/b/a/s0/n;->a:[B

    .line 15
    iget v14, v1, Lg/p/b/a/s0/n;->b:I

    .line 16
    invoke-static {v8, v14}, Lg/p/b/a/l0/w/v;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->p()I

    move-result v8

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8}, Lg/p/b/a/s0/n;->f(I)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v1, Lg/p/b/a/s0/n;->a:[B

    .line 17
    iget v14, v1, Lg/p/b/a/s0/n;->b:I

    .line 18
    invoke-static {v8, v14}, Lg/p/b/a/l0/w/v;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_4

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v9}, Lg/p/b/a/s0/n;->f(I)V

    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    :goto_3
    invoke-virtual {v1, v4}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lg/p/b/a/s0/n;->p()I

    move-result v8

    .line 19
    iget v14, v1, Lg/p/b/a/s0/n;->c:I

    .line 20
    iget v15, v1, Lg/p/b/a/s0/n;->b:I

    add-int/2addr v15, v8

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lg/p/b/a/s0/n;->e(I)V

    goto :goto_2

    .line 22
    :cond_d
    :goto_4
    iget v4, v1, Lg/p/b/a/s0/n;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v2

    if-eqz v1, :cond_f

    int-to-long v1, v4

    add-long v12, v5, v1

    .line 23
    new-instance v7, Lg/p/b/a/l0/a$f;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lg/p/b/a/l0/a$f;-><init>(IJJ)V

    goto :goto_5

    .line 24
    :cond_f
    sget-object v7, Lg/p/b/a/l0/a$f;->d:Lg/p/b/a/l0/a$f;

    :goto_5
    return-object v7
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l0/w/v$b;->b:Lg/p/b/a/s0/n;

    sget-object v1, Lg/p/b/a/s0/a0;->f:[B

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->a([B)V

    return-void
.end method
