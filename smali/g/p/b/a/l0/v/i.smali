.class public abstract Lg/p/b/a/l0/v/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/l0/v/i$c;,
        Lg/p/b/a/l0/v/i$b;
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/v/e;

.field public b:Lg/p/b/a/l0/p;

.field public c:Lg/p/b/a/l0/h;

.field public d:Lg/p/b/a/l0/v/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lg/p/b/a/l0/v/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/l0/v/e;

    invoke-direct {v0}, Lg/p/b/a/l0/v/e;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/v/i;->a:Lg/p/b/a/l0/v/e;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lg/p/b/a/l0/v/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Lg/p/b/a/s0/n;)J
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lg/p/b/a/l0/v/i$b;

    invoke-direct {p1}, Lg/p/b/a/l0/v/i$b;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/v/i;->j:Lg/p/b/a/l0/v/i$b;

    iput-wide v0, p0, Lg/p/b/a/l0/v/i;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lg/p/b/a/l0/v/i;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lg/p/b/a/l0/v/i;->e:J

    iput-wide v0, p0, Lg/p/b/a/l0/v/i;->g:J

    return-void
.end method

.method public abstract a(Lg/p/b/a/s0/n;JLg/p/b/a/l0/v/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lg/p/b/a/l0/v/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/l0/v/i;->g:J

    return-void
.end method
