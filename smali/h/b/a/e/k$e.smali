.class public Lh/b/a/e/k$e;
.super Lh/b/a/e/k$c;
.source ""


# instance fields
.field public j:Lh/b/a/a/c;

.field public final k:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskResolveVastWrapper"

    .line 1
    invoke-direct {p0, v1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$e;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lh/b/a/e/k$e;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    invoke-virtual {v1}, Lh/b/a/a/c;->a()Lh/b/a/e/g/d;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, Lh/b/a/a/d;->i:Lh/b/a/a/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lh/b/a/a/d;->h:Lh/b/a/a/d;

    :goto_0
    iget-object v1, p0, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    iget-object v2, p0, Lh/b/a/e/k$e;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v2, v0, p1, v3}, Lh/b/a/a/i;->a(Lh/b/a/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/a/d;ILh/b/a/e/s;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    invoke-static {v0}, Lh/b/a/a/i;->a(Lh/b/a/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Resolving VAST ad with depth "

    invoke-static {v1}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh/b/a/e/k$e;->j:Lh/b/a/a/c;

    .line 1
    iget-object v2, v2, Lh/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 3
    new-instance v2, Lh/b/a/e/z/b$a;

    invoke-direct {v2, v1}, Lh/b/a/e/z/b$a;-><init>(Lh/b/a/e/s;)V

    .line 4
    iput-object v0, v2, Lh/b/a/e/z/b$a;->b:Ljava/lang/String;

    const-string v0, "GET"

    .line 5
    iput-object v0, v2, Lh/b/a/e/z/b$a;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lh/b/a/e/h0/l0;->e:Lh/b/a/e/h0/l0;

    .line 7
    iput-object v0, v2, Lh/b/a/e/z/b$a;->g:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->N3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, v2, Lh/b/a/e/z/b$a;->i:I

    .line 10
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->O3:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, v2, Lh/b/a/e/z/b$a;->j:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, Lh/b/a/e/z/b$a;->l:Z

    .line 13
    new-instance v0, Lh/b/a/e/z/b;

    invoke-direct {v0, v2}, Lh/b/a/e/z/b;-><init>(Lh/b/a/e/z/b$a;)V

    .line 14
    new-instance v1, Lh/b/a/e/k$e$a;

    iget-object v2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-direct {v1, p0, v0, v2}, Lh/b/a/e/k$e$a;-><init>(Lh/b/a/e/k$e;Lh/b/a/e/z/b;Lh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 15
    iget-object v0, v0, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 16
    invoke-virtual {v0, v1}, Lh/b/a/e/k$c0;->a(Lh/b/a/e/k$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v3, "Unable to resolve VAST wrapper"

    invoke-virtual {v1, v2, v3, v0}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lh/b/a/e/k$e;->a(I)V

    :goto_1
    return-void
.end method
