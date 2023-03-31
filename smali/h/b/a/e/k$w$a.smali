.class public Lh/b/a/e/k$w$a;
.super Lh/b/a/e/k$i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$w;->run()V
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
.field public final synthetic p:Lh/b/a/e/k$w;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$w;Lh/b/a/e/z/b;Lh/b/a/e/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$w$a;->p:Lh/b/a/e/k$w;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lh/b/a/e/k$i0;-><init>(Lh/b/a/e/z/b;Lh/b/a/e/s;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh/b/a/e/k$w$a;->p:Lh/b/a/e/k$w;

    .line 1
    invoke-virtual {v0, p1}, Lh/b/a/e/k$w;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    .line 3
    iget-wide v0, p2, Lh/b/a/e/z/a$a;->a:J

    .line 4
    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p1, v2, v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object p2, p0, Lh/b/a/e/k$i0;->o:Lh/b/a/e/z/a$a;

    .line 5
    iget-wide v0, p2, Lh/b/a/e/z/a$a;->b:J

    .line 6
    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "ad_fetch_response_size"

    invoke-static {p1, v2, v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;JLh/b/a/e/s;)V

    iget-object p2, p0, Lh/b/a/e/k$w$a;->p:Lh/b/a/e/k$w;

    .line 7
    iget-object v0, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->b(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/h0/d;->c(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    iget-object v0, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {p1, v0}, Lh/b/a/e/g/d;->a(Lorg/json/JSONObject;Lh/b/a/e/s;)V

    invoke-virtual {p2, p1}, Lh/b/a/e/k$w;->a(Lorg/json/JSONObject;)Lh/b/a/e/k$c;

    move-result-object p1

    iget-object p2, p2, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 8
    iget-object p2, p2, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 9
    invoke-virtual {p2, p1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lh/b/a/e/k$w$a;->p:Lh/b/a/e/k$w;

    .line 11
    invoke-virtual {p1, p2}, Lh/b/a/e/k$w;->b(I)V

    :goto_0
    return-void
.end method
