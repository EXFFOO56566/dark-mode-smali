.class public final Lg/p/b/a/o0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Lg/p/b/a/o0/a0$a;

.field public final synthetic g:Lg/p/b/a/o0/g;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/p/b/a/o0/b;->a(Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/a0$a;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    iput-object p2, p0, Lg/p/b/a/o0/g$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;
    .locals 14

    iget-object v0, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    iget-object v1, p0, Lg/p/b/a/o0/g$a;->e:Ljava/lang/Object;

    iget-wide v2, p1, Lg/p/b/a/o0/a0$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    iget-object v1, p0, Lg/p/b/a/o0/g$a;->e:Ljava/lang/Object;

    iget-wide v2, p1, Lg/p/b/a/o0/a0$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lg/p/b/a/o0/a0$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lg/p/b/a/o0/a0$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lg/p/b/a/o0/a0$c;

    iget v5, p1, Lg/p/b/a/o0/a0$c;->a:I

    iget v6, p1, Lg/p/b/a/o0/a0$c;->b:I

    iget-object v7, p1, Lg/p/b/a/o0/a0$c;->c:Landroidx/media2/exoplayer/external/Format;

    iget v8, p1, Lg/p/b/a/o0/a0$c;->d:I

    iget-object v9, p1, Lg/p/b/a/o0/a0$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lg/p/b/a/o0/a0$c;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public a(ILg/p/b/a/o0/r$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/a0$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p0, p4}, Lg/p/b/a/o0/g$a;->a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/p/b/a/o0/a0$a;->b(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    :cond_0
    return-void
.end method

.method public a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p0, p4}, Lg/p/b/a/o0/g$a;->a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p0, p3}, Lg/p/b/a/o0/g$a;->a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$c;)V

    :cond_0
    return-void
.end method

.method public b(ILg/p/b/a/o0/r$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/a0$a;->c()V

    :cond_0
    return-void
.end method

.method public b(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p0, p4}, Lg/p/b/a/o0/g$a;->a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/p/b/a/o0/a0$a;->c(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    :cond_0
    return-void
.end method

.method public c(ILg/p/b/a/o0/r$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p1}, Lg/p/b/a/o0/a0$a;->b()V

    :cond_0
    return-void
.end method

.method public c(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/p/b/a/o0/g$a;->d(ILg/p/b/a/o0/r$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    invoke-virtual {p0, p4}, Lg/p/b/a/o0/g$a;->a(Lg/p/b/a/o0/a0$c;)Lg/p/b/a/o0/a0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/p/b/a/o0/a0$a;->a(Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    :cond_0
    return-void
.end method

.method public final d(ILg/p/b/a/o0/r$a;)Z
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    iget-object v1, p0, Lg/p/b/a/o0/g$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;Lg/p/b/a/o0/r$a;)Lg/p/b/a/o0/r$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    iget-object p2, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    iget-object v0, p0, Lg/p/b/a/o0/g$a;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lg/p/b/a/o0/g;->a(Ljava/lang/Object;I)I

    move-result v2

    iget-object p1, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    iget p2, p1, Lg/p/b/a/o0/a0$a;->a:I

    if-ne p2, v2, :cond_2

    iget-object p1, p1, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-static {p1, v3}, Lg/p/b/a/s0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/p/b/a/o0/g$a;->g:Lg/p/b/a/o0/g;

    const-wide/16 v4, 0x0

    .line 1
    iget-object p1, p1, Lg/p/b/a/o0/b;->f:Lg/p/b/a/o0/a0$a;

    .line 2
    new-instance p2, Lg/p/b/a/o0/a0$a;

    iget-object v1, p1, Lg/p/b/a/o0/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lg/p/b/a/o0/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/p/b/a/o0/r$a;J)V

    .line 3
    iput-object p2, p0, Lg/p/b/a/o0/g$a;->f:Lg/p/b/a/o0/a0$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
