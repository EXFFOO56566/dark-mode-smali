.class public final Lg/p/b/a/i0/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/i0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/i0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/b/a/i0/u;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/i0/u;Lg/p/b/a/i0/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 12

    iget-object v0, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 7
    iget-object v0, v0, Lg/p/b/a/i0/u;->k:Lg/p/b/a/i0/o$c;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 9
    iget-wide v3, v2, Lg/p/b/a/i0/u;->R:J

    sub-long v10, v0, v3

    .line 10
    iget-object v0, v2, Lg/p/b/a/i0/u;->k:Lg/p/b/a/i0/o$c;

    .line 11
    check-cast v0, Lg/p/b/a/i0/y$b;

    .line 12
    iget-object v1, v0, Lg/p/b/a/i0/y$b;->a:Lg/p/b/a/i0/y;

    .line 13
    iget-object v6, v1, Lg/p/b/a/i0/y;->r0:Lg/p/b/a/i0/n$a;

    .line 14
    iget-object v1, v6, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lg/p/b/a/i0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lg/p/b/a/i0/k;

    move-object v5, v2

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lg/p/b/a/i0/k;-><init>(Lg/p/b/a/i0/n$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object p1, v0, Lg/p/b/a/i0/y$b;->a:Lg/p/b/a/i0/y;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJJJ)V
    .locals 6

    iget-object v0, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 2
    iget-object v1, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v2, v1, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lg/p/b/a/i0/u;->w:J

    iget v0, v1, Lg/p/b/a/i0/u$c;->b:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lg/p/b/a/i0/u;->x:J

    .line 3
    :goto_0
    iget-object v0, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 4
    invoke-virtual {v0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v0

    const/16 v4, 0xb6

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJJ)V
    .locals 6

    iget-object v0, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 1
    iget-object v1, v0, Lg/p/b/a/i0/u;->n:Lg/p/b/a/i0/u$c;

    iget-boolean v2, v1, Lg/p/b/a/i0/u$c;->a:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lg/p/b/a/i0/u;->w:J

    iget v0, v1, Lg/p/b/a/i0/u$c;->b:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lg/p/b/a/i0/u;->x:J

    .line 2
    :goto_0
    iget-object v0, p0, Lg/p/b/a/i0/u$f;->a:Lg/p/b/a/i0/u;

    .line 3
    invoke-virtual {v0}, Lg/p/b/a/i0/u;->d()J

    move-result-wide v0

    const/16 v4, 0xb4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
