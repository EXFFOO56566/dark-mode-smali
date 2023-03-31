.class public final Lg/p/b/a/l0/x/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/l0/x/d;->a:I

    iput-wide p2, p0, Lg/p/b/a/l0/x/d;->b:J

    return-void
.end method

.method public static a(Lg/p/b/a/l0/d;Lg/p/b/a/s0/n;)Lg/p/b/a/l0/x/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lg/p/b/a/s0/n;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lg/p/b/a/l0/d;->a([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lg/p/b/a/s0/n;->e(I)V

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->b()I

    move-result p0

    invoke-virtual {p1}, Lg/p/b/a/s0/n;->e()J

    move-result-wide v0

    new-instance p1, Lg/p/b/a/l0/x/d;

    invoke-direct {p1, p0, v0, v1}, Lg/p/b/a/l0/x/d;-><init>(IJ)V

    return-object p1
.end method
