.class public final Lh/c/a/a/u0/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/u0/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh/c/a/a/u0/s$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/u0/t$a$a;",
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

    iput-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/u0/t$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/c/a/a/u0/t$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh/c/a/a/u0/s$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/c/a/a/u0/t$a$a;",
            ">;I",
            "Lh/c/a/a/u0/s$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lh/c/a/a/u0/t$a;->a:I

    iput-object p3, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    iput-wide p4, p0, Lh/c/a/a/u0/t$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Lh/c/a/a/o;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh/c/a/a/u0/t$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/u0/s$a;

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/u0/t$a$a;

    iget-object v3, v2, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v2, v2, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lh/c/a/a/u0/g;

    invoke-direct {v4, p0, v3, v0}, Lh/c/a/a/u0/g;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V

    invoke-virtual {p0, v2, v4}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
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

.method public a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/t$a$a;

    iget-object v2, v1, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v1, v1, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lh/c/a/a/u0/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lh/c/a/a/u0/d;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    invoke-virtual {p0, v1, v3}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/t$a$a;

    iget-object v4, v1, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v1, v1, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lh/c/a/a/u0/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lh/c/a/a/u0/c;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v1, v9}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lh/c/a/a/u0/t$c;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/t$a$a;

    iget-object v2, v1, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v1, v1, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lh/c/a/a/u0/e;

    invoke-direct {v3, p0, v2, p1}, Lh/c/a/a/u0/e;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$c;)V

    invoke-virtual {p0, v1, v3}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V
    .locals 1

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 4
    invoke-virtual {p1, v0, p2}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object p2, p1, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    iget-object v0, v0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1}, Lh/c/a/a/u0/t$a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public synthetic a(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 2
    invoke-virtual {p1, v0, v1}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1, p3}, Lh/c/a/a/u0/n$a;->a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public synthetic a(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 3
    invoke-virtual {p1, v0, v1}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1, p3}, Lh/c/a/a/u0/n$a;->a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p4, p5}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$c;)V
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1, p2}, Lh/c/a/a/u0/n$a;->a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public a(Lh/c/a/a/y0/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lh/c/a/a/u0/t$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lh/c/a/a/u0/t$b;-><init>(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lh/c/a/a/u0/t$c;

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lh/c/a/a/u0/t$a;->c(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public a(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/y0/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lh/c/a/a/u0/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lh/c/a/a/u0/t$b;-><init>(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lh/c/a/a/u0/t$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public a(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/y0/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lh/c/a/a/u0/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lh/c/a/a/u0/t$b;-><init>(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lh/c/a/a/u0/t$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lh/c/a/a/u0/t$a;->a(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/u0/s$a;

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/u0/t$a$a;

    iget-object v3, v2, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v2, v2, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lh/c/a/a/u0/j;

    invoke-direct {v4, p0, v3, v0}, Lh/c/a/a/u0/j;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V

    invoke-virtual {p0, v2, v4}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/t$a$a;

    iget-object v2, v1, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v1, v1, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lh/c/a/a/u0/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lh/c/a/a/u0/f;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    invoke-virtual {p0, v1, v3}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V
    .locals 1

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 2
    invoke-virtual {p1, v0, p2}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object p2, p1, Lh/c/a/a/u0/n$a;->c:Lh/c/a/a/u0/n;

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    iget-object v0, v0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1}, Lh/c/a/a/u0/t$a;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public synthetic b(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1, p3}, Lh/c/a/a/u0/n$a;->a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lh/c/a/a/u0/t$a;->b(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public b(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/a/y0/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lh/c/a/a/u0/t$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lh/c/a/a/u0/t$b;-><init>(Lh/c/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lh/c/a/a/u0/t$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lh/c/a/a/u0/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lh/c/a/a/u0/t$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lh/c/a/a/u0/t$a;->b(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    invoke-static {v0}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lh/c/a/a/u0/s$a;

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a/a/u0/t$a$a;

    iget-object v3, v2, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v2, v2, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lh/c/a/a/u0/h;

    invoke-direct {v4, p0, v3, v0}, Lh/c/a/a/u0/h;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V

    invoke-virtual {p0, v2, v4}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/u0/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/a/u0/t$a$a;

    iget-object v2, v1, Lh/c/a/a/u0/t$a$a;->b:Lh/c/a/a/u0/t;

    iget-object v1, v1, Lh/c/a/a/u0/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lh/c/a/a/u0/i;

    invoke-direct {v3, p0, v2, p1, p2}, Lh/c/a/a/u0/i;-><init>(Lh/c/a/a/u0/t$a;Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    invoke-virtual {p0, v1, v3}, Lh/c/a/a/u0/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lh/c/a/a/u0/t;Lh/c/a/a/u0/s$a;)V
    .locals 1

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 2
    invoke-virtual {p1, v0, p2}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object p1, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1}, Lh/c/a/a/u0/t$a;->c()V

    return-void
.end method

.method public synthetic c(Lh/c/a/a/u0/t;Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V
    .locals 2

    iget v0, p0, Lh/c/a/a/u0/t$a;->a:I

    iget-object v1, p0, Lh/c/a/a/u0/t$a;->b:Lh/c/a/a/u0/s$a;

    check-cast p1, Lh/c/a/a/u0/n$a;

    .line 1
    invoke-virtual {p1, v0, v1}, Lh/c/a/a/u0/n$a;->a(ILh/c/a/a/u0/s$a;)Z

    iget-object v0, p1, Lh/c/a/a/u0/n$a;->b:Lh/c/a/a/u0/t$a;

    invoke-virtual {p1, p3}, Lh/c/a/a/u0/n$a;->a(Lh/c/a/a/u0/t$c;)Lh/c/a/a/u0/t$c;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lh/c/a/a/u0/t$a;->c(Lh/c/a/a/u0/t$b;Lh/c/a/a/u0/t$c;)V

    return-void
.end method
