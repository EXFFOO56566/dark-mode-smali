.class public Lh/b/a/d/g$e$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/d/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a/e/k$i0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh/b/a/d/g$e;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$e;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/d/g$e$a;->p:Lh/b/a/d/g$e;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/d/g$e$a;->p:Lh/b/a/d/g$e;

    invoke-static {v0, p1}, Lh/b/a/d/g$e;->a(Lh/b/a/d/g$e;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    .line 2
    iget-wide p1, p1, Lh/b/a/e/z/a$a;->a:J

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v1, "ad_fetch_latency_millis"

    invoke-static {v3, v1, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    .line 4
    iget-wide p1, p1, Lh/b/a/e/z/a$a;->b:J

    .line 5
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v1, "ad_fetch_response_size"

    invoke-static {v3, v1, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object p1, p0, Lh/b/a/d/g$e$a;->p:Lh/b/a/d/g$e;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p2, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, p2}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, p2}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, p2}, Lh/b/a/e/h0/d;->d(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, p2}, Lh/b/a/d/h/b;->e(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object p2, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v3, p2}, Lh/b/a/d/h/b;->f(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    .line 7
    new-instance p2, Lh/b/a/d/g$i;

    iget-object v1, p1, Lh/b/a/d/g$e;->j:Ljava/lang/String;

    iget-object v2, p1, Lh/b/a/d/g$e;->k:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p1, Lh/b/a/d/g$e;->n:Landroid/app/Activity;

    iget-object v5, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    iget-object v6, p1, Lh/b/a/d/g$e;->o:Lcom/applovin/mediation/MaxAdListener;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lh/b/a/d/g$i;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lh/b/a/e/s;Lcom/applovin/mediation/MaxAdListener;)V

    .line 8
    iget-object v0, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 9
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 10
    invoke-virtual {v0, p2}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    iget-object v0, p1, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p1, p1, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "Unable to process mediated ad response"

    invoke-virtual {v0, p1, v1, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lh/b/a/d/g$e$a;->p:Lh/b/a/d/g$e;

    invoke-static {p1, p2}, Lh/b/a/d/g$e;->a(Lh/b/a/d/g$e;I)V

    :goto_0
    return-void
.end method
