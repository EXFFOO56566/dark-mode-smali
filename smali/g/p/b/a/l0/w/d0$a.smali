.class public final Lg/p/b/a/l0/w/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/w/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/s0/y;

.field public final b:Lg/p/b/a/s0/n;

.field public final c:I


# direct methods
.method public constructor <init>(ILg/p/b/a/s0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/l0/w/d0$a;->c:I

    iput-object p2, p0, Lg/p/b/a/l0/w/d0$a;->a:Lg/p/b/a/s0/y;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/w/d0$a;->b:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;JLg/p/b/a/l0/a$c;)Lg/p/b/a/l0/a$f;
    .locals 17
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

    const-wide/32 v2, 0x1b8a0

    .line 2
    iget-wide v7, v1, Lg/p/b/a/l0/d;->c:J

    sub-long/2addr v7, v5

    .line 3
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lg/p/b/a/l0/w/d0$a;->b:Lg/p/b/a/s0/n;

    invoke-virtual {v2, v3}, Lg/p/b/a/s0/n;->c(I)V

    iget-object v2, v0, Lg/p/b/a/l0/w/d0$a;->b:Lg/p/b/a/s0/n;

    iget-object v2, v2, Lg/p/b/a/s0/n;->a:[B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3, v4}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 5
    iget-object v1, v0, Lg/p/b/a/l0/w/d0$a;->b:Lg/p/b/a/s0/n;

    .line 6
    iget v2, v1, Lg/p/b/a/s0/n;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    :goto_0
    invoke-virtual {v1}, Lg/p/b/a/s0/n;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_6

    iget-object v11, v1, Lg/p/b/a/s0/n;->a:[B

    .line 8
    iget v12, v1, Lg/p/b/a/s0/n;->b:I

    :goto_1
    if-ge v12, v2, :cond_0

    .line 9
    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget v3, v0, Lg/p/b/a/l0/w/d0$a;->c:I

    invoke-static {v1, v12, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lg/p/b/a/s0/n;II)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Lg/p/b/a/l0/w/d0$a;->a:Lg/p/b/a/s0/y;

    invoke-virtual {v8, v3, v4}, Lg/p/b/a/s0/y;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_3

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 11
    new-instance v7, Lg/p/b/a/l0/a$f;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/l0/a$f;-><init>(IJJ)V

    goto :goto_4

    :cond_2
    add-long/2addr v5, v9

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v1, v12

    add-long/2addr v5, v1

    .line 12
    :goto_2
    invoke-static {v5, v6}, Lg/p/b/a/l0/a$f;->a(J)Lg/p/b/a/l0/a$f;

    move-result-object v7

    goto :goto_4

    :cond_4
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_5
    invoke-virtual {v1, v7}, Lg/p/b/a/s0/n;->e(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_6
    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v13, v1

    if-eqz v7, :cond_7

    add-long v15, v5, v3

    .line 13
    new-instance v7, Lg/p/b/a/l0/a$f;

    const/4 v12, -0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lg/p/b/a/l0/a$f;-><init>(IJJ)V

    goto :goto_4

    .line 14
    :cond_7
    sget-object v7, Lg/p/b/a/l0/a$f;->d:Lg/p/b/a/l0/a$f;

    :goto_4
    return-object v7
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l0/w/d0$a;->b:Lg/p/b/a/s0/n;

    sget-object v1, Lg/p/b/a/s0/a0;->f:[B

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->a([B)V

    return-void
.end method
