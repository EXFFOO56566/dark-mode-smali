.class public final Lh/c/a/a/z0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/z0/k;


# instance fields
.field public final a:Lh/c/a/a/z0/f;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lh/c/a/a/e0;


# direct methods
.method public constructor <init>(Lh/c/a/a/z0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/z0/t;->a:Lh/c/a/a/z0/f;

    sget-object p1, Lh/c/a/a/e0;->e:Lh/c/a/a/e0;

    iput-object p1, p0, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/z0/t;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c/a/a/z0/t;->a:Lh/c/a/a/z0/f;

    check-cast v0, Lh/c/a/a/z0/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lh/c/a/a/z0/t;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/z0/t;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lh/c/a/a/z0/t;->c:J

    iget-boolean p1, p0, Lh/c/a/a/z0/t;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/c/a/a/z0/t;->a:Lh/c/a/a/z0/f;

    check-cast p1, Lh/c/a/a/z0/u;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lh/c/a/a/z0/t;->d:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lh/c/a/a/e0;)V
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/z0/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/a/a/z0/t;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/a/z0/t;->a(J)V

    :cond_0
    iput-object p1, p0, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    return-void
.end method

.method public k()Lh/c/a/a/e0;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    return-object v0
.end method

.method public o()J
    .locals 7

    iget-wide v0, p0, Lh/c/a/a/z0/t;->c:J

    iget-boolean v2, p0, Lh/c/a/a/z0/t;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh/c/a/a/z0/t;->a:Lh/c/a/a/z0/f;

    check-cast v2, Lh/c/a/a/z0/u;

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lh/c/a/a/z0/t;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lh/c/a/a/z0/t;->e:Lh/c/a/a/e0;

    iget v5, v4, Lh/c/a/a/e0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lh/c/a/a/o;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v4, Lh/c/a/a/e0;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_2
    :goto_0
    return-wide v0
.end method
