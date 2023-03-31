.class public Lh/b/a/d/g$k;
.super Lh/b/a/e/k$i;
.source ""


# instance fields
.field public final j:Lh/b/a/d/d/c;


# direct methods
.method public constructor <init>(Lh/b/a/d/d/c;Lh/b/a/e/s;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lh/b/a/e/k$i;-><init>(Ljava/lang/String;Lh/b/a/e/s;)V

    iput-object p1, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(ILh/b/a/e/s;)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    .line 2
    :goto_0
    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    invoke-static {p1}, Lh/b/a/e/e/f;->a(Ljava/lang/String;)Lh/b/a/e/e/f;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lh/b/a/e/e/f;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    .line 4
    iget-object v0, v0, Lh/b/a/d/d/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    invoke-virtual {v0}, Lh/b/a/d/d/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    .line 5
    iget-object v0, v0, Lh/b/a/d/d/e;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    const-string v1, ""

    const-string v2, "mcode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    const-string v2, "bcode"

    .line 9
    invoke-virtual {v0, v2, v1}, Lh/b/a/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
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

.method public d()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/d/g$k;->j:Lh/b/a/d/d/c;

    .line 1
    iget-object v0, v0, Lh/b/a/d/d/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
