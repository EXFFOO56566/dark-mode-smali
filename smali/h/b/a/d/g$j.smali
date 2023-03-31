.class public Lh/b/a/d/g$j;
.super Lh/b/a/e/k$d;
.source ""


# instance fields
.field public final j:Lh/b/a/d/d/c;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/c;Lh/b/a/e/s;)V
    .locals 1

    const-string v0, "TaskReportMaxReward"

    invoke-direct {p0, v0, p2}, Lh/b/a/e/k$d;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mcr"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(ILh/b/a/e/s;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to report reward for mediated ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    invoke-virtual {v0}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    .line 3
    iget-object v0, v0, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    const-string v1, ""

    const-string v2, "mcode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    const-string v2, "bcode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "Reported reward successfully for mediated ad: "

    invoke-static {p1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lh/b/a/e/e/f;
    .locals 2

    iget-object v0, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    .line 1
    iget-object v0, v0, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/e/e/f;

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "No reward result was found for mediated ad: "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/d/g$j;->j:Lh/b/a/d/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    return-void
.end method
