.class public final Lg/p/b/a/r0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Lg/p/b/a/s0/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lg/p/b/a/s0/a;->a(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-static {v8}, Lg/p/b/a/s0/a;->a(Z)V

    move-object v8, p1

    iput-object v8, v0, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    move v8, p2

    iput v8, v0, Lg/p/b/a/r0/k;->b:I

    if-eqz v1, :cond_4

    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lg/p/b/a/r0/k;->c:[B

    iput-wide v2, v0, Lg/p/b/a/r0/k;->d:J

    iput-wide v4, v0, Lg/p/b/a/r0/k;->e:J

    iput-wide v6, v0, Lg/p/b/a/r0/k;->f:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lg/p/b/a/r0/k;->g:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lg/p/b/a/r0/k;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lg/p/b/a/r0/k;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lg/p/b/a/r0/k;->b:I

    invoke-static {v0}, Lg/p/b/a/r0/k;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/p/b/a/r0/k;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lg/p/b/a/r0/k;->d:J

    iget-wide v5, p0, Lg/p/b/a/r0/k;->e:J

    iget-wide v7, p0, Lg/p/b/a/r0/k;->f:J

    iget-object v9, p0, Lg/p/b/a/r0/k;->g:Ljava/lang/String;

    iget v10, p0, Lg/p/b/a/r0/k;->h:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v2, v12}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v9, v11}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "DataSpec["

    const-string v13, " "

    invoke-static {v11, v12, v0, v13, v1}, Lh/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
