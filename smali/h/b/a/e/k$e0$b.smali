.class public final Lh/b/a/e/k$e0$b;
.super Lh/b/a/e/k$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/k$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/a/e/k$e0;-><init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lh/b/a/a/c;->c:Lorg/json/JSONObject;

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$e0$b;->l:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Processing SDK JSON response..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$e0$b;->l:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v3, "xml"

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->G3:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1}, Lh/b/a/e/h0/n0;->a(Ljava/lang/String;Lh/b/a/e/s;)Lh/b/a/e/h0/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$e0;->a(Lh/b/a/e/h0/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to parse VAST response"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "VAST response is over max length"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lh/b/a/a/d;->g:Lh/b/a/a/d;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "No VAST response received."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lh/b/a/a/d;->k:Lh/b/a/a/d;

    :goto_1
    invoke-virtual {p0, v0}, Lh/b/a/e/k$e0;->a(Lh/b/a/a/d;)V

    :goto_2
    return-void
.end method
