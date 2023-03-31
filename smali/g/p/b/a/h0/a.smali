.class public Lg/p/b/a/h0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/a0$b;
.implements Lg/p/b/a/n0/d;
.implements Lg/p/b/a/i0/n;
.implements Lg/p/b/a/t0/o;
.implements Lg/p/b/a/o0/a0;
.implements Lg/p/b/a/r0/d$a;
.implements Lg/p/b/a/k0/c;
.implements Lg/p/b/a/t0/g;
.implements Lg/p/b/a/i0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/h0/a$b;,
        Lg/p/b/a/h0/a$c;,
        Lg/p/b/a/h0/a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/p/b/a/h0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/p/b/a/s0/b;

.field public final g:Lg/p/b/a/g0$c;

.field public final h:Lg/p/b/a/h0/a$c;

.field public i:Lg/p/b/a/a0;


# direct methods
.method public constructor <init>(Lg/p/b/a/a0;Lg/p/b/a/s0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lg/p/b/a/h0/a;->f:Lg/p/b/a/s0/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lg/p/b/a/h0/a$c;

    invoke-direct {p1}, Lg/p/b/a/h0/a$c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    new-instance p1, Lg/p/b/a/g0$c;

    invoke-direct {p1}, Lg/p/b/a/g0$c;-><init>()V

    iput-object p1, p0, Lg/p/b/a/h0/a;->g:Lg/p/b/a/g0$c;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a(Lg/p/b/a/g0;ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lg/p/b/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lg/p/b/a/h0/a;->f:Lg/p/b/a/s0/b;

    invoke-interface {p3}, Lg/p/b/a/s0/b;->b()J

    move-result-wide v1

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->e()Lg/p/b/a/g0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->f()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->c()I

    move-result p3

    iget v4, v5, Lg/p/b/a/o0/r$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->d()I

    move-result p3

    iget v4, v5, Lg/p/b/a/o0/r$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p3}, Lg/p/b/a/a0;->a()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lg/p/b/a/g0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lg/p/b/a/h0/a;->g:Lg/p/b/a/g0$c;

    invoke-virtual {p1, p2, p3}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object p3

    .line 1
    iget-wide v3, p3, Lg/p/b/a/g0$c;->h:J

    invoke-static {v3, v4}, Lg/p/b/a/c;->b(J)J

    move-result-wide v6

    .line 2
    :cond_6
    :goto_2
    new-instance p3, Lg/p/b/a/h0/b$a;

    iget-object v0, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {v0}, Lg/p/b/a/a0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {v0}, Lg/p/b/a/a0;->b()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lg/p/b/a/h0/b$a;-><init>(JLg/p/b/a/g0;ILg/p/b/a/o0/r$a;JJJ)V

    return-object p3
.end method

.method public final a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;
    .locals 9

    iget-object v0, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object p1, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p1}, Lg/p/b/a/a0;->f()I

    move-result p1

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/p/b/a/h0/a$b;

    iget-object v6, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    iget-object v7, v5, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    iget-object v7, v7, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget-object v7, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    iget-object v8, v0, Lg/p/b/a/h0/a$c;->c:Lg/p/b/a/g0$b;

    invoke-virtual {v7, v6, v8}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$b;)Lg/p/b/a/g0$b;

    move-result-object v6

    iget v6, v6, Lg/p/b/a/g0$b;->c:I

    if-ne v6, p1, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 4
    iget-object v0, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {v0}, Lg/p/b/a/a0;->e()Lg/p/b/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg/p/b/a/g0;->b()I

    move-result v3

    if-ge p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/g0;ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    return-object p1

    :cond_5
    move-object p1, v4

    :cond_6
    iget-object v0, p1, Lg/p/b/a/h0/a$b;->b:Lg/p/b/a/g0;

    iget v1, p1, Lg/p/b/a/h0/a$b;->c:I

    iget-object p1, p1, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {p0, v0, v1, p1}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/g0;ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 7
    invoke-virtual {v0}, Lg/p/b/a/h0/a$c;->a()V

    .line 8
    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1, p2}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v6

    iget-object v0, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->d()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1, p2, p3}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->e()Lg/p/b/a/h0/b$a;

    move-result-object v7

    iget-object v0, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILg/p/b/a/o0/r$a;)V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 5
    iget-object v1, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    iget-object v2, p2, Lg/p/b/a/o0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/p/b/a/g0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lg/p/b/a/h0/a$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    goto :goto_1

    :cond_1
    sget-object v1, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    :goto_1
    invoke-direct {v3, p2, v1, p1}, Lg/p/b/a/h0/a$b;-><init>(Lg/p/b/a/o0/r$a;Lg/p/b/a/g0;I)V

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    invoke-virtual {v1}, Lg/p/b/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg/p/b/a/h0/a$c;->a()V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1}, Lg/p/b/a/h0/b;->e(Lg/p/b/a/h0/b$a;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1, p3, p4}, Lg/p/b/a/h0/b;->c(Lg/p/b/a/h0/b$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1, p3}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/o0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/h;)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1, p2}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/f;)V
    .locals 3

    iget v0, p1, Lg/p/b/a/f;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->e()Lg/p/b/a/h0/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/f;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lg/p/b/a/g0;Ljava/lang/Object;I)V
    .locals 4

    iget-object p2, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p2, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/h0/a$b;

    invoke-virtual {p2, v1, p1}, Lg/p/b/a/h0/a$c;->a(Lg/p/b/a/h0/a$b;Lg/p/b/a/g0;)Lg/p/b/a/h0/a$b;

    move-result-object v1

    iget-object v2, p2, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, p1}, Lg/p/b/a/h0/a$c;->a(Lg/p/b/a/h0/a$b;Lg/p/b/a/g0;)Lg/p/b/a/h0/a$b;

    move-result-object v0

    iput-object v0, p2, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    :cond_1
    iput-object p1, p2, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    invoke-virtual {p2}, Lg/p/b/a/h0/a$c;->a()V

    .line 10
    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1, p3}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lg/p/b/a/i0/c;)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/i0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/j0/b;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->d()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lg/p/b/a/z;)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object p2

    iget-object p3, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 3
    iget-boolean v1, v0, Lg/p/b/a/h0/a$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg/p/b/a/h0/a$c;->g:Z

    invoke-virtual {v0}, Lg/p/b/a/h0/a$c;->a()V

    .line 5
    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->c(Lg/p/b/a/h0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v7

    iget-object v0, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILg/p/b/a/o0/r$a;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v1, v0, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/h0/a$b;

    iput-object v1, v0, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1}, Lg/p/b/a/h0/b;->d(Lg/p/b/a/h0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1, p3, p4}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lg/p/b/a/j0/b;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;ILg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->g()Lg/p/b/a/h0/b$a;

    move-result-object p2

    iget-object p3, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->d()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0}, Lg/p/b/a/h0/b;->f(Lg/p/b/a/h0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILg/p/b/a/o0/r$a;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v1, v0, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/h0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg/p/b/a/h0/a$b;->a:Lg/p/b/a/o0/r$a;

    invoke-virtual {p2, v1}, Lg/p/b/a/o0/r$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/p/b/a/h0/a$b;

    :goto_0
    iput-object p2, v0, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/h0/a;->d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    iget-object p2, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/b;

    invoke-interface {v0, p1, p3, p4}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lg/p/b/a/j0/b;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->b(Lg/p/b/a/h0/b$a;ILg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lg/p/b/a/h0/b$a;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v0, v0, Lg/p/b/a/h0/a$c;->d:Lg/p/b/a/h0/a$b;

    .line 2
    invoke-virtual {p0, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-static {v0}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 3
    iget-object v0, v0, Lg/p/b/a/h0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/a$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    invoke-virtual {p0, v0, p1, p2}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/g0;ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lg/p/b/a/h0/a;->i:Lg/p/b/a/a0;

    invoke-interface {p2}, Lg/p/b/a/a0;->e()Lg/p/b/a/g0;

    move-result-object p2

    invoke-virtual {p2}, Lg/p/b/a/g0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/g0;ILg/p/b/a/o0/r$a;)Lg/p/b/a/h0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg/p/b/a/j0/b;)V
    .locals 4

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->d()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ILg/p/b/a/j0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lg/p/b/a/h0/b$a;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v1, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/a$b;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg/p/b/a/h0/b$a;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v1, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg/p/b/a/h0/a$c;->f:Lg/p/b/a/g0;

    invoke-virtual {v1}, Lg/p/b/a/g0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lg/p/b/a/h0/a$c;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/p/b/a/h0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/p/b/a/h0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg/p/b/a/h0/b$a;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/h0/a;->h:Lg/p/b/a/h0/a$c;

    .line 1
    iget-object v0, v0, Lg/p/b/a/h0/a$c;->e:Lg/p/b/a/h0/a$b;

    .line 2
    invoke-virtual {p0, v0}, Lg/p/b/a/h0/a;->a(Lg/p/b/a/h0/a$b;)Lg/p/b/a/h0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    invoke-virtual {p0}, Lg/p/b/a/h0/a;->f()Lg/p/b/a/h0/b$a;

    move-result-object v0

    iget-object v1, p0, Lg/p/b/a/h0/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/h0/b;

    invoke-interface {v2, v0, p1, p2}, Lg/p/b/a/h0/b;->a(Lg/p/b/a/h0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
