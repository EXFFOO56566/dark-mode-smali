.class public Lh/b/a/e/k$r;
.super Lh/b/a/e/k$m;
.source ""


# instance fields
.field public final p:Lh/b/a/a/a;


# direct methods
.method public constructor <init>(Lh/b/a/a/a;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lh/b/a/e/k$m;-><init>(Ljava/lang/String;Lh/b/a/e/g/g;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh/b/a/e/k$m;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "cache_companion_ad"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    .line 5
    iget-object v0, v0, Lh/b/a/a/a;->t:Lh/b/a/a/b;

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, v0, Lh/b/a/a/b;->d:Lh/b/a/a/e;

    if-eqz v0, :cond_b

    .line 7
    iget-object v2, v0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 9
    :goto_0
    iget-object v4, v0, Lh/b/a/a/e;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 12
    invoke-virtual {v0, v1, v2, v6}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 13
    :cond_3
    :goto_1
    iget-object v5, v0, Lh/b/a/a/e;->a:Lh/b/a/a/e$a;

    .line 14
    sget-object v7, Lh/b/a/a/e$a;->f:Lh/b/a/a/e$a;

    const/4 v8, 0x0

    const-string v9, "..."

    if-ne v5, v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching static companion ad at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v8}, Lh/b/a/e/k$m;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iput-object v2, v0, Lh/b/a/a/e;->b:Landroid/net/Uri;

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Failed to cache static companion ad"

    goto/16 :goto_5

    .line 17
    :cond_5
    sget-object v7, Lh/b/a/a/e$a;->h:Lh/b/a/a/e$a;

    if-ne v5, v7, :cond_a

    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin caching HTML companion ad. Fetching from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 19
    new-instance v5, Lh/b/a/e/z/b$a;

    invoke-direct {v5, v4}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 20
    iput-object v2, v5, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 21
    iput-object v4, v5, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 22
    iput-object v3, v5, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 23
    iput v8, v5, Lh/b/a/e/z/b$a;->i:I

    .line 24
    new-instance v3, Lh/b/a/e/z/b;

    invoke-direct {v3, v5}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 26
    iget-object v5, v5, Lh/b/a/e/s;->n:Lh/b/a/e/z/a;

    .line 27
    new-instance v6, Lh/b/a/e/z/a$a;

    invoke-direct {v6}, Lh/b/a/e/z/a$a;-><init>()V

    new-instance v7, Lh/b/a/e/k$k;

    invoke-direct {v7, p0, v4, v2}, Lh/b/a/e/k$k;-><init>(Lh/b/a/e/k$m;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6, v7}, Lh/b/a/e/z/a;->a(Lh/b/a/e/z/b;Lh/b/a/e/z/a$a;Lh/b/a/e/z/a$c;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lh/b/a/e/i/f;->a(J)V

    .line 28
    :cond_7
    :goto_2
    invoke-static {v6}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v2, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {p0, v6, v2, v3}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/g/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load companion ad resources from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {p0, v4, v2, v3}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/g/g;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_3
    iput-object v2, v0, Lh/b/a/a/e;->c:Ljava/lang/String;

    .line 32
    :goto_4
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0, v1}, Lh/b/a/e/g/g;->a(Z)V

    goto :goto_7

    :cond_a
    sget-object v0, Lh/b/a/a/e$a;->g:Lh/b/a/a/e$a;

    if-ne v5, v0, :cond_e

    .line 33
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    goto :goto_6

    .line 34
    :cond_b
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    :goto_5
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_c
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    :goto_6
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/b/a/e/k$m;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cache_video"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    .line 5
    iget-object v1, v0, Lh/b/a/a/a;->s:Lh/b/a/a/k;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lh/b/a/a/a;->Q()Lh/b/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lh/b/a/a/l;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video file successfully cached into: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lh/b/a/a/l;->b:Landroid/net/Uri;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh/b/a/e/k$m;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/a/a;->N()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Begin caching HTML template. Fetching from "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->N()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/a/a;->N()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Nothing to cache, skipping..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v4}, Lh/b/a/e/g/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v5}, Lh/b/a/e/g/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 6
    iget-object v5, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v2, v5}, Lh/b/a/e/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    invoke-virtual {v4, v2}, Lh/b/a/e/a0;->a(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v5}, Lh/b/a/e/a0;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    invoke-virtual {v1, v4, v2}, Lh/b/a/e/a0;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    iget-object v1, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lh/b/a/e/i/f;->a(J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lh/b/a/e/i/f;->b(J)V

    :cond_5
    :goto_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String resource at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "UTF-8 encoding not supported."

    invoke-virtual {v1, v2, v4, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/a/a;->M()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-static {v3}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {p0, v3, v1, v2}, Lh/b/a/e/k$m;->a(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/g/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/a/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching HTML template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lh/b/a/a/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$r;->p:Lh/b/a/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, Lh/b/a/e/k$m;->run()V

    new-instance v0, Lh/b/a/e/k$r$a;

    invoke-direct {v0, p0}, Lh/b/a/e/k$r$a;-><init>(Lh/b/a/e/k$r;)V

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "utpfc"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 4
    iget-object v1, v1, Lh/b/a/e/k$c0;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/b/a/e/k$r$a;->run()V

    :goto_0
    return-void
.end method
