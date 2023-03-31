.class public final Lh/c/a/a/n0/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/n0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/n0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/a/n0/s;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/n0/s;Lh/c/a/a/n0/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 12

    iget-object v0, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 7
    iget-object v0, v0, Lh/c/a/a/n0/s;->k:Lh/c/a/a/n0/m$c;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 9
    iget-wide v3, v2, Lh/c/a/a/n0/s;->R:J

    sub-long v10, v0, v3

    .line 10
    iget-object v0, v2, Lh/c/a/a/n0/s;->k:Lh/c/a/a/n0/m$c;

    .line 11
    check-cast v0, Lh/c/a/a/n0/v$b;

    .line 12
    iget-object v1, v0, Lh/c/a/a/n0/v$b;->a:Lh/c/a/a/n0/v;

    .line 13
    iget-object v6, v1, Lh/c/a/a/n0/v;->s0:Lh/c/a/a/n0/l$a;

    .line 14
    iget-object v1, v6, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh/c/a/a/n0/f;

    move-object v5, v2

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lh/c/a/a/n0/f;-><init>(Lh/c/a/a/n0/l$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object p1, v0, Lh/c/a/a/n0/v$b;->a:Lh/c/a/a/n0/v;

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    .locals 2

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 2
    iget-object p3, p2, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean p4, p3, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz p4, :cond_0

    iget-wide p4, p2, Lh/c/a/a/n0/s;->w:J

    iget p2, p3, Lh/c/a/a/n0/s$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lh/c/a/a/n0/s;->x:J

    .line 3
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 4
    invoke-virtual {p2}, Lh/c/a/a/n0/s;->e()J

    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, Lh/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 1
    iget-object p3, p2, Lh/c/a/a/n0/s;->n:Lh/c/a/a/n0/s$c;

    iget-boolean p4, p3, Lh/c/a/a/n0/s$c;->a:Z

    if-eqz p4, :cond_0

    iget-wide p4, p2, Lh/c/a/a/n0/s;->w:J

    iget p2, p3, Lh/c/a/a/n0/s$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lh/c/a/a/n0/s;->x:J

    .line 2
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/c/a/a/n0/s$f;->a:Lh/c/a/a/n0/s;

    .line 3
    invoke-virtual {p2}, Lh/c/a/a/n0/s;->e()J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
