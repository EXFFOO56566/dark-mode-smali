.class public final Lh/c/a/a/r0/m/b;
.super Lh/c/a/a/r0/a;
.source ""

# interfaces
.implements Lh/c/a/a/r0/m/e;


# direct methods
.method public constructor <init>(JJLh/c/a/a/r0/h;)V
    .locals 7

    iget v5, p5, Lh/c/a/a/r0/h;->f:I

    iget v6, p5, Lh/c/a/a/r0/h;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lh/c/a/a/r0/a;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lh/c/a/a/r0/a;->b:J

    iget v2, p0, Lh/c/a/a/r0/a;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lh/c/a/a/r0/a;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
