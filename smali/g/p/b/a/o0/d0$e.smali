.class public final Lg/p/b/a/o0/d0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/o0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lg/p/b/a/o0/d0;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/d0;I)V
    .locals 0

    iput-object p1, p0, Lg/p/b/a/o0/d0$e;->b:Lg/p/b/a/o0/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/p/b/a/o0/d0$e;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    iget-object v0, p0, Lg/p/b/a/o0/d0$e;->b:Lg/p/b/a/o0/d0;

    iget v1, p0, Lg/p/b/a/o0/d0$e;->a:I

    .line 3
    invoke-virtual {v0}, Lg/p/b/a/o0/d0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lg/p/b/a/o0/d0;->a(I)V

    iget-object v2, v0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lg/p/b/a/o0/d0;->M:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg/p/b/a/o0/g0;->b()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 4
    iget-object p1, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    invoke-virtual {p1}, Lg/p/b/a/o0/f0;->a()I

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lg/p/b/a/o0/g0;->c:Lg/p/b/a/o0/f0;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, Lg/p/b/a/o0/f0;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lg/p/b/a/o0/d0;->b(I)V

    :cond_3
    :goto_1
    return v3
.end method

.method public a(Lg/p/b/a/s;Lg/p/b/a/j0/c;Z)I
    .locals 11

    iget-object v0, p0, Lg/p/b/a/o0/d0$e;->b:Lg/p/b/a/o0/d0;

    iget v1, p0, Lg/p/b/a/o0/d0$e;->a:I

    .line 2
    invoke-virtual {v0}, Lg/p/b/a/o0/d0;->m()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg/p/b/a/o0/d0;->a(I)V

    iget-object v2, v0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v4, v2, v1

    iget-boolean v8, v0, Lg/p/b/a/o0/d0;->M:Z

    iget-wide v9, v0, Lg/p/b/a/o0/d0;->I:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lg/p/b/a/o0/g0;->a(Lg/p/b/a/s;Lg/p/b/a/j0/c;ZZJ)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v1}, Lg/p/b/a/o0/d0;->b(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/d0$e;->b:Lg/p/b/a/o0/d0;

    .line 1
    iget-object v1, v0, Lg/p/b/a/o0/d0;->m:Lg/p/b/a/r0/x;

    iget-object v2, v0, Lg/p/b/a/o0/d0;->g:Lg/p/b/a/r0/w;

    iget v0, v0, Lg/p/b/a/o0/d0;->B:I

    check-cast v2, Lg/p/b/a/r0/s;

    invoke-virtual {v2, v0}, Lg/p/b/a/r0/s;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lg/p/b/a/r0/x;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lg/p/b/a/o0/d0$e;->b:Lg/p/b/a/o0/d0;

    iget v1, p0, Lg/p/b/a/o0/d0$e;->a:I

    .line 1
    invoke-virtual {v0}, Lg/p/b/a/o0/d0;->m()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lg/p/b/a/o0/d0;->M:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lg/p/b/a/o0/d0;->v:[Lg/p/b/a/o0/g0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg/p/b/a/o0/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
