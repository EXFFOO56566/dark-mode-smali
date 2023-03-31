.class public Lh/b/a/d/g$i$b;
.super Lh/b/a/e/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final j:Lorg/json/JSONArray;

.field public final k:I

.field public final synthetic l:Lh/b/a/d/g$i;


# direct methods
.method public constructor <init>(Lh/b/a/d/g$i;ILorg/json/JSONArray;)V
    .locals 2

    iput-object p1, p0, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 1
    iget-object p1, p1, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v0, 0x0

    const-string v1, "TaskProcessNextWaterfallAd"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    iput-object p3, p0, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    iput p2, p0, Lh/b/a/d/g$i$b;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid ad index specified: "

    invoke-static {p3, p2}, Lh/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    iget v1, p0, Lh/b/a/d/g$i$b;->k:I

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, p0, Lh/b/a/d/g$i$b;->k:I

    if-ltz v0, :cond_1

    .line 1
    iget-object v1, p0, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b/a/d/g$i$b;->j:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lh/b/a/e/s;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const-string v2, "undefined"

    const-string v3, "type"

    invoke-static {v0, v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Starting task for adapter ad..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v8, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v0, v8, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 5
    new-instance v1, Lh/b/a/d/g$h;

    iget-object v2, p0, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 6
    iget-object v5, v2, Lh/b/a/d/g$i;->j:Ljava/lang/String;

    .line 7
    iget-object v7, v2, Lh/b/a/d/g$i;->l:Lorg/json/JSONObject;

    .line 8
    iget-object v2, v2, Lh/b/a/d/g$i;->n:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lh/b/a/d/g$i$b$a;

    iget-object v2, p0, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    .line 10
    iget-object v2, v2, Lh/b/a/d/g$i;->m:Lcom/applovin/mediation/MaxAdListener;

    .line 11
    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v10, p0, v2, v3}, Lh/b/a/d/g$i$b$a;-><init>(Lh/b/a/d/g$i$b;Lcom/applovin/mediation/MaxAdListener;Lh/b/a/e/s;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lh/b/a/d/g$h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lh/b/a/e/s;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->Y3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lh/b/a/d/g$i$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Encountered error while processing ad number "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lh/b/a/d/g$i$b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/b/a/d/g$i$b;->l:Lh/b/a/d/g$i;

    const/16 v1, -0x320

    .line 1
    invoke-virtual {v0, v1}, Lh/b/a/d/g$i;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/b/a/d/g$i$b;->a()V

    :goto_0
    return-void
.end method
