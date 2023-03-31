.class public final Lg/p/b/a/o0/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/a0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg/p/b/a/o0/r$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/o0/a0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/o0/a0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/p/b/a/o0/a0$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/p/b/a/o0/r$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/p/b/a/o0/a0$a$a;",
            ">;I",
            "Lg/p/b/a/o0/r$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lg/p/b/a/o0/a0$a;->a:I

    iput-object p3, p0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    iput-wide p4, p0, Lg/p/b/a/o0/a0$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Lg/p/b/a/c;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg/p/b/a/o0/a0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/r$a;

    iget-object v1, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/a0$a$a;

    iget-object v3, v2, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v2, v2, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lg/p/b/a/o0/s;

    invoke-direct {v4, p0, v3, v0}, Lg/p/b/a/o0/s;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/r$a;)V

    invoke-virtual {p0, v2, v4}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lg/p/b/a/o0/a0$c;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$c;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/a0$a$a;

    iget-object v2, v1, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v1, v1, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/p/b/a/o0/w;

    invoke-direct {v3, p0, v2, p1, p2}, Lg/p/b/a/o0/w;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    invoke-virtual {p0, v1, v3}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/a0$a$a;

    iget-object v4, v1, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v1, v1, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lg/p/b/a/o0/x;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lg/p/b/a/o0/x;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v1, v9}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/o0/a0$c;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/a0$a$a;

    iget-object v2, v1, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v1, v1, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/p/b/a/o0/z;

    invoke-direct {v3, p0, v2, p1}, Lg/p/b/a/o0/z;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$c;)V

    invoke-virtual {p0, v1, v3}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/p/b/a/r0/k;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lg/p/b/a/o0/a0$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lg/p/b/a/r0/k;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o0/a0$b;-><init>(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/p/b/a/o0/a0$c;

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lg/p/b/a/o0/a0$a;->c(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/k;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lg/p/b/a/o0/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o0/a0$b;-><init>(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/p/b/a/o0/a0$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lg/p/b/a/o0/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o0/a0$b;-><init>(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/p/b/a/o0/a0$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/r$a;

    iget-object v1, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/a0$a$a;

    iget-object v3, v2, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v2, v2, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lg/p/b/a/o0/t;

    invoke-direct {v4, p0, v3, v0}, Lg/p/b/a/o0/t;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/r$a;)V

    invoke-virtual {p0, v2, v4}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/a0$a$a;

    iget-object v2, v1, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v1, v1, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/p/b/a/o0/v;

    invoke-direct {v3, p0, v2, p1, p2}, Lg/p/b/a/o0/v;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    invoke-virtual {p0, v1, v3}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lg/p/b/a/o0/a0$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lg/p/b/a/o0/a0$b;-><init>(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/p/b/a/o0/a0$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lg/p/b/a/o0/a0$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    return-void
.end method

.method public b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/r0/k;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/p/b/a/o0/r$a;

    iget-object v1, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/o0/a0$a$a;

    iget-object v3, v2, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v2, v2, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lg/p/b/a/o0/y;

    invoke-direct {v4, p0, v3, v0}, Lg/p/b/a/o0/y;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/r$a;)V

    invoke-virtual {p0, v2, v4}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/a0$a$a;

    iget-object v2, v1, Lg/p/b/a/o0/a0$a$a;->b:Lg/p/b/a/o0/a0;

    iget-object v1, v1, Lg/p/b/a/o0/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/p/b/a/o0/u;

    invoke-direct {v3, p0, v2, p1, p2}, Lg/p/b/a/o0/u;-><init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    invoke-virtual {p0, v1, v3}, Lg/p/b/a/o0/a0$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
