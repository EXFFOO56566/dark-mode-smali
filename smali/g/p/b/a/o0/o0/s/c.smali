.class public final Lg/p/b/a/o0/o0/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/o0/s/i;
.implements Lg/p/b/a/r0/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/p/b/a/o0/o0/s/i;",
        "Lg/p/b/a/r0/x$b<",
        "Lg/p/b/a/r0/y<",
        "Lg/p/b/a/o0/o0/s/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lg/p/b/a/o0/o0/s/i$a;


# instance fields
.field public final e:Lg/p/b/a/o0/o0/e;

.field public final f:Lg/p/b/a/o0/o0/s/h;

.field public final g:Lg/p/b/a/r0/w;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lg/p/b/a/o0/o0/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:D

.field public k:Lg/p/b/a/r0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/r0/y$a<",
            "Lg/p/b/a/o0/o0/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lg/p/b/a/o0/a0$a;

.field public m:Lg/p/b/a/r0/x;

.field public n:Landroid/os/Handler;

.field public o:Lg/p/b/a/o0/o0/s/i$e;

.field public p:Lg/p/b/a/o0/o0/s/d;

.field public q:Landroid/net/Uri;

.field public r:Lg/p/b/a/o0/o0/s/e;

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/p/b/a/o0/o0/s/b;->a:Lg/p/b/a/o0/o0/s/i$a;

    sput-object v0, Lg/p/b/a/o0/o0/s/c;->u:Lg/p/b/a/o0/o0/s/i$a;

    return-void
.end method

.method public constructor <init>(Lg/p/b/a/o0/o0/e;Lg/p/b/a/r0/w;Lg/p/b/a/o0/o0/s/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c;->e:Lg/p/b/a/o0/o0/e;

    iput-object p3, p0, Lg/p/b/a/o0/o0/s/c;->f:Lg/p/b/a/o0/o0/s/h;

    iput-object p2, p0, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    iput-wide p1, p0, Lg/p/b/a/o0/o0/s/c;->j:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/p/b/a/o0/o0/s/c;->t:J

    return-void
.end method

.method public static a(Lg/p/b/a/o0/o0/s/e;Lg/p/b/a/o0/o0/s/e;)Lg/p/b/a/o0/o0/s/e$a;
    .locals 4

    iget-wide v0, p1, Lg/p/b/a/o0/o0/s/e;->i:J

    iget-wide v2, p0, Lg/p/b/a/o0/o0/s/e;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/p/b/a/o0/o0/s/e$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lg/p/b/a/o0/o0/s/c;Lg/p/b/a/o0/o0/s/e;Lg/p/b/a/o0/o0/s/e;)Lg/p/b/a/o0/o0/s/e;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-wide v5, v2, Lg/p/b/a/o0/o0/s/e;->i:J

    iget-wide v7, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_3

    if-ne v5, v6, :cond_2

    iget-boolean v5, v2, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 3
    iget-boolean v0, v2, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v0, v1, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lg/p/b/a/o0/o0/s/e;

    move-object v2, v0

    iget v3, v1, Lg/p/b/a/o0/o0/s/e;->d:I

    iget-object v4, v1, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    iget-object v5, v1, Lg/p/b/a/o0/o0/s/f;->b:Ljava/util/List;

    iget-wide v6, v1, Lg/p/b/a/o0/o0/s/e;->e:J

    iget-wide v8, v1, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-boolean v10, v1, Lg/p/b/a/o0/o0/s/e;->g:Z

    iget v11, v1, Lg/p/b/a/o0/o0/s/e;->h:I

    iget-wide v12, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    iget v14, v1, Lg/p/b/a/o0/o0/s/e;->j:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lg/p/b/a/o0/o0/s/e;->k:J

    move-wide v15, v2

    iget-boolean v2, v1, Lg/p/b/a/o0/o0/s/f;->c:Z

    move/from16 v17, v2

    const/16 v18, 0x1

    iget-boolean v2, v1, Lg/p/b/a/o0/o0/s/e;->m:Z

    move/from16 v19, v2

    iget-object v2, v1, Lg/p/b/a/o0/o0/s/e;->n:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v20, v2

    iget-object v1, v1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v21}, Lg/p/b/a/o0/o0/s/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    move-object v0, v1

    goto/16 :goto_9

    .line 5
    :cond_6
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/s/e;->m:Z

    if-eqz v3, :cond_8

    iget-wide v5, v2, Lg/p/b/a/o0/o0/s/e;->f:J

    :cond_7
    :goto_3
    move-wide v13, v5

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    if-eqz v3, :cond_9

    iget-wide v5, v3, Lg/p/b/a/o0/o0/s/e;->f:J

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static/range {p1 .. p2}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/e;Lg/p/b/a/o0/o0/s/e;)Lg/p/b/a/o0/o0/s/e$a;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-wide v5, v1, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-wide v7, v7, Lg/p/b/a/o0/o0/s/e$a;->i:J

    goto :goto_5

    :cond_b
    int-to-long v7, v3

    iget-wide v9, v2, Lg/p/b/a/o0/o0/s/e;->i:J

    iget-wide v11, v1, Lg/p/b/a/o0/o0/s/e;->i:J

    sub-long/2addr v9, v11

    cmp-long v3, v7, v9

    if-nez v3, :cond_7

    .line 6
    iget-wide v5, v1, Lg/p/b/a/o0/o0/s/e;->f:J

    iget-wide v7, v1, Lg/p/b/a/o0/o0/s/e;->p:J

    :goto_5
    add-long/2addr v5, v7

    goto :goto_3

    .line 7
    :goto_6
    iget-boolean v3, v2, Lg/p/b/a/o0/o0/s/e;->g:Z

    if-eqz v3, :cond_c

    iget v0, v2, Lg/p/b/a/o0/o0/s/e;->h:I

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    if-eqz v0, :cond_d

    iget v0, v0, Lg/p/b/a/o0/o0/s/e;->h:I

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p2}, Lg/p/b/a/o0/o0/s/c;->a(Lg/p/b/a/o0/o0/s/e;Lg/p/b/a/o0/o0/s/e;)Lg/p/b/a/o0/o0/s/e$a;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v0, v1, Lg/p/b/a/o0/o0/s/e;->h:I

    iget v1, v3, Lg/p/b/a/o0/o0/s/e$a;->h:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/s/e$a;

    iget v1, v1, Lg/p/b/a/o0/o0/s/e$a;->h:I

    sub-int/2addr v0, v1

    :cond_f
    :goto_8
    move/from16 v16, v0

    .line 8
    new-instance v0, Lg/p/b/a/o0/o0/s/e;

    move-object v7, v0

    iget v8, v2, Lg/p/b/a/o0/o0/s/e;->d:I

    iget-object v9, v2, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    iget-object v10, v2, Lg/p/b/a/o0/o0/s/f;->b:Ljava/util/List;

    iget-wide v11, v2, Lg/p/b/a/o0/o0/s/e;->e:J

    iget-wide v3, v2, Lg/p/b/a/o0/o0/s/e;->i:J

    move-wide/from16 v17, v3

    iget v1, v2, Lg/p/b/a/o0/o0/s/e;->j:I

    move/from16 v19, v1

    iget-wide v3, v2, Lg/p/b/a/o0/o0/s/e;->k:J

    move-wide/from16 v20, v3

    iget-boolean v1, v2, Lg/p/b/a/o0/o0/s/f;->c:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lg/p/b/a/o0/o0/s/e;->l:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lg/p/b/a/o0/o0/s/e;->m:Z

    move/from16 v24, v1

    iget-object v1, v2, Lg/p/b/a/o0/o0/s/e;->n:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v25, v1

    iget-object v1, v2, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    move-object/from16 v26, v1

    const/4 v15, 0x1

    invoke-direct/range {v7 .. v26}, Lg/p/b/a/o0/o0/s/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    :goto_9
    return-object v0

    .line 9
    :cond_10
    throw v3

    .line 10
    :cond_11
    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method

.method public static synthetic a(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/o0/o0/s/i$b;

    invoke-interface {v3, p1, p2, p3}, Lg/p/b/a/o0/o0/s/i$b;->a(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lg/p/b/a/o0/o0/s/e;
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/o0/o0/s/c$a;

    .line 11
    iget-object v0, v0, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lg/p/b/a/o0/o0/s/c;->p:Lg/p/b/a/o0/o0/s/d;

    iget-object p2, p2, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v3, v3, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 14
    iget-object p2, p0, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg/p/b/a/o0/o0/s/e;->l:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    iget-object p2, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/o0/o0/s/c$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/o0/s/c$a;->a()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public a(Lg/p/b/a/r0/x$e;JJLjava/io/IOException;I)Lg/p/b/a/r0/x$c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/r0/y;

    .line 33
    iget-object v2, v0, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    iget v4, v1, Lg/p/b/a/r0/y;->b:I

    move-object v3, v2

    check-cast v3, Lg/p/b/a/r0/s;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lg/p/b/a/r0/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    iget-object v8, v1, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 34
    iget-object v1, v1, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 35
    iget-object v9, v1, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 36
    iget-object v10, v1, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v11, 0x4

    .line 37
    iget-wide v14, v1, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v12, p2

    move-wide/from16 v16, v14

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v4

    .line 38
    invoke-virtual/range {v7 .. v19}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object v1, Lg/p/b/a/r0/x;->e:Lg/p/b/a/r0/x$c;

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v3}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/o0/s/i$e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->n:Landroid/os/Handler;

    iput-object p2, p0, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    iput-object p3, p0, Lg/p/b/a/o0/o0/s/c;->o:Lg/p/b/a/o0/o0/s/i$e;

    new-instance p3, Lg/p/b/a/r0/y;

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->e:Lg/p/b/a/o0/o0/e;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lg/p/b/a/o0/o0/e;->a(I)Lg/p/b/a/r0/h;

    move-result-object v0

    iget-object v2, p0, Lg/p/b/a/o0/o0/s/c;->f:Lg/p/b/a/o0/o0/s/h;

    invoke-interface {v2}, Lg/p/b/a/o0/o0/s/h;->a()Lg/p/b/a/r0/y$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lg/p/b/a/r0/y;-><init>(Lg/p/b/a/r0/h;Landroid/net/Uri;ILg/p/b/a/r0/y$a;)V

    iget-object p1, p0, Lg/p/b/a/o0/o0/s/c;->m:Lg/p/b/a/r0/x;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/p/b/a/s0/a;->d(Z)V

    new-instance p1, Lg/p/b/a/r0/x;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lg/p/b/a/r0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/c;->m:Lg/p/b/a/r0/x;

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->g:Lg/p/b/a/r0/w;

    iget v1, p3, Lg/p/b/a/r0/y;->b:I

    check-cast v0, Lg/p/b/a/r0/s;

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/s;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;I)J

    move-result-wide v0

    iget-object p1, p3, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    iget p3, p3, Lg/p/b/a/r0/y;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;IJ)V

    return-void
.end method

.method public a(Lg/p/b/a/o0/o0/s/i$b;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg/p/b/a/r0/y;

    .line 22
    iget-object v2, v1, Lg/p/b/a/r0/y;->e:Ljava/lang/Object;

    .line 23
    check-cast v2, Lg/p/b/a/o0/o0/s/f;

    instance-of v3, v2, Lg/p/b/a/o0/o0/s/e;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lg/p/b/a/o0/o0/s/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lg/p/b/a/o0/o0/s/d;->a(Ljava/lang/String;)Lg/p/b/a/o0/o0/s/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lg/p/b/a/o0/o0/s/d;

    :goto_0
    iput-object v4, v0, Lg/p/b/a/o0/o0/s/c;->p:Lg/p/b/a/o0/o0/s/d;

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c;->f:Lg/p/b/a/o0/o0/s/h;

    invoke-interface {v5, v4}, Lg/p/b/a/o0/o0/s/h;->a(Lg/p/b/a/o0/o0/s/d;)Lg/p/b/a/r0/y$a;

    move-result-object v5

    iput-object v5, v0, Lg/p/b/a/o0/o0/s/c;->k:Lg/p/b/a/r0/y$a;

    iget-object v5, v4, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/o0/o0/s/d$b;

    iget-object v5, v5, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    iget-object v4, v4, Lg/p/b/a/o0/o0/s/d;->d:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lg/p/b/a/o0/o0/s/c$a;

    invoke-direct {v8, v0, v7}, Lg/p/b/a/o0/o0/s/c$a;-><init>(Lg/p/b/a/o0/o0/s/c;Landroid/net/Uri;)V

    iget-object v9, v0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/p/b/a/o0/o0/s/c$a;

    if-eqz v3, :cond_2

    check-cast v2, Lg/p/b/a/o0/o0/s/e;

    move-wide/from16 v12, p4

    .line 26
    invoke-virtual {v4, v2, v12, v13}, Lg/p/b/a/o0/o0/s/c$a;->a(Lg/p/b/a/o0/o0/s/e;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    .line 27
    invoke-virtual {v4}, Lg/p/b/a/o0/o0/s/c$a;->a()V

    :goto_2
    iget-object v5, v0, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    iget-object v6, v1, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 28
    iget-object v1, v1, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 29
    iget-object v7, v1, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 30
    iget-object v8, v1, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v9, 0x4

    .line 31
    iget-wide v14, v1, Lg/p/b/a/r0/a0;->b:J

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 32
    invoke-virtual/range {v5 .. v15}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/x$e;JJZ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lg/p/b/a/r0/y;

    move-object v1, p0

    .line 16
    iget-object v2, v1, Lg/p/b/a/o0/o0/s/c;->l:Lg/p/b/a/o0/a0$a;

    iget-object v3, v0, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    .line 17
    iget-object v0, v0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    .line 18
    iget-object v4, v0, Lg/p/b/a/r0/a0;->c:Landroid/net/Uri;

    .line 19
    iget-object v5, v0, Lg/p/b/a/r0/a0;->d:Ljava/util/Map;

    const/4 v6, 0x4

    .line 20
    iget-wide v11, v0, Lg/p/b/a/r0/a0;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 21
    invoke-virtual/range {v2 .. v12}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/p/b/a/o0/o0/s/c;->s:Z

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/o0/o0/s/c$a;

    .line 15
    iget-object v0, p1, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p1, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    iget-wide v6, v0, Lg/p/b/a/o0/o0/s/e;->p:J

    invoke-static {v6, v7}, Lg/p/b/a/c;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lg/p/b/a/o0/o0/s/c$a;->h:Lg/p/b/a/o0/o0/s/e;

    iget-boolean v6, v0, Lg/p/b/a/o0/o0/s/e;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lg/p/b/a/o0/o0/s/e;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lg/p/b/a/o0/o0/s/c$a;->i:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Lg/p/b/a/o0/o0/s/d;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->p:Lg/p/b/a/o0/o0/s/d;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/o0/o0/s/c$a;

    .line 1
    iget-object v0, p1, Lg/p/b/a/o0/o0/s/c$a;->f:Lg/p/b/a/r0/x;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x;->a(I)V

    .line 3
    iget-object p1, p1, Lg/p/b/a/o0/o0/s/c$a;->n:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public b(Lg/p/b/a/o0/o0/s/i$b;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->m:Lg/p/b/a/r0/x;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x;->a(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg/p/b/a/o0/o0/s/c;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/p/b/a/o0/o0/s/c$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/o0/s/c$a;->a()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/p/b/a/o0/o0/s/c;->t:J

    return-wide v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->q:Landroid/net/Uri;

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->r:Lg/p/b/a/o0/o0/s/e;

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->p:Lg/p/b/a/o0/o0/s/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lg/p/b/a/o0/o0/s/c;->t:J

    iget-object v1, p0, Lg/p/b/a/o0/o0/s/c;->m:Lg/p/b/a/r0/x;

    .line 1
    invoke-virtual {v1, v0}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$f;)V

    .line 2
    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->m:Lg/p/b/a/r0/x;

    iget-object v1, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/o0/s/c$a;

    .line 3
    iget-object v2, v2, Lg/p/b/a/o0/o0/s/c$a;->f:Lg/p/b/a/r0/x;

    .line 4
    invoke-virtual {v2, v0}, Lg/p/b/a/r0/x;->a(Lg/p/b/a/r0/x$f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg/p/b/a/o0/o0/s/c;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/p/b/a/o0/o0/s/c;->n:Landroid/os/Handler;

    iget-object v0, p0, Lg/p/b/a/o0/o0/s/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
