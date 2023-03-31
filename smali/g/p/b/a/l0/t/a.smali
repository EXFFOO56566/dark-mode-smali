.class public final Lg/p/b/a/l0/t/a;
.super Lg/p/b/a/l0/c;
.source ""

# interfaces
.implements Lg/p/b/a/l0/t/e$a;


# direct methods
.method public constructor <init>(JJLg/p/b/a/l0/l;)V
    .locals 7

    iget v5, p5, Lg/p/b/a/l0/l;->f:I

    iget v6, p5, Lg/p/b/a/l0/l;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lg/p/b/a/l0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lg/p/b/a/l0/c;->b:J

    iget v2, p0, Lg/p/b/a/l0/c;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lg/p/b/a/l0/c;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
