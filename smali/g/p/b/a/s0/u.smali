.class public final Lg/p/b/a/s0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/s0/j;


# instance fields
.field public final e:Lg/p/b/a/s0/b;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lg/p/b/a/z;


# direct methods
.method public constructor <init>(Lg/p/b/a/s0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/s0/u;->e:Lg/p/b/a/s0/b;

    sget-object p1, Lg/p/b/a/z;->e:Lg/p/b/a/z;

    iput-object p1, p0, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/z;)Lg/p/b/a/z;
    .locals 2

    iget-boolean v0, p0, Lg/p/b/a/s0/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/p/b/a/s0/u;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/p/b/a/s0/u;->a(J)V

    :cond_0
    iput-object p1, p0, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lg/p/b/a/s0/u;->g:J

    iget-boolean p1, p0, Lg/p/b/a/s0/u;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/s0/u;->e:Lg/p/b/a/s0/b;

    invoke-interface {p1}, Lg/p/b/a/s0/b;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lg/p/b/a/s0/u;->h:J

    :cond_0
    return-void
.end method

.method public k()Lg/p/b/a/z;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    return-object v0
.end method

.method public o()J
    .locals 7

    iget-wide v0, p0, Lg/p/b/a/s0/u;->g:J

    iget-boolean v2, p0, Lg/p/b/a/s0/u;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/p/b/a/s0/u;->e:Lg/p/b/a/s0/b;

    invoke-interface {v2}, Lg/p/b/a/s0/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lg/p/b/a/s0/u;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lg/p/b/a/s0/u;->i:Lg/p/b/a/z;

    iget v5, v4, Lg/p/b/a/z;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v4, v4, Lg/p/b/a/z;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
