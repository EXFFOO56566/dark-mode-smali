.class public final Lg/p/b/a/s0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/m;

    invoke-direct {v0, p1}, Lg/p/b/a/s0/m;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lg/p/b/a/s0/m;->b(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    move-result p1

    iput p1, p0, Lg/p/b/a/s0/h;->a:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/p/b/a/s0/h;->b:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/p/b/a/s0/h;->c:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lg/p/b/a/s0/m;->a(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/m;->a(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lg/p/b/a/s0/h;->d:J

    return-void
.end method
