.class public abstract Lh/b/a/e/k$m;
.super Lh/b/a/e/k$c;
.source ""

# interfaces
.implements Lh/b/a/d/y$a;


# instance fields
.field public final j:Lh/b/a/e/g/g;

.field public k:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final l:Lh/b/a/e/a0;

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh/b/a/e/i/f;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/a/e/g/g;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lh/b/a/e/k$c;-><init>(Ljava/lang/String;Lh/b/a/e/s;Z)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    iput-object p4, p0, Lh/b/a/e/k$m;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    iget-object p1, p3, Lh/b/a/e/s;->w:Lh/b/a/e/a0;

    .line 4
    iput-object p1, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object p3, Lh/b/a/e/h$e;->H0:Lh/b/a/e/h$e;

    invoke-virtual {p2, p3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char p4, p2, v0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lh/b/a/e/k$m;->m:Ljava/util/Collection;

    new-instance p1, Lh/b/a/e/i/f;

    invoke-direct {p1}, Lh/b/a/e/i/f;-><init>()V

    iput-object p1, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {p2}, Lh/b/a/e/g/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh/b/a/e/k$m;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    invoke-static {p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 3
    iget-object v2, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lh/b/a/e/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLh/b/a/e/i/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 5
    iget-object v0, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p3, p2, v0}, Lh/b/a/e/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "Finish caching video for ad #"

    invoke-static {p3}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create URI from cached video file = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Unable to cache video = "

    const-string p3, "Video file was missing or null"

    invoke-static {p2, p1, p3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object p2, Lh/b/a/e/h$e;->K0:Lh/b/a/e/h$e;

    invoke-virtual {p1, p2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string p3, "Failed to cache video"

    invoke-virtual {p1, p2, p3}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lh/b/a/e/k$l;

    invoke-direct {p1, p0}, Lh/b/a/e/k$l;-><init>(Lh/b/a/e/k$m;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object p2, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string p3, "Failed to cache video, but not failing ad load"

    invoke-virtual {p1, p2, p3}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lh/b/a/e/g/g;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/b/a/e/g/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    sget-object v3, Lh/b/a/e/h$e;->J0:Lh/b/a/e/h$e;

    invoke-virtual {v2, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->shouldCancelHtmlCachingIfShown()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_e

    .line 12
    iget-boolean v7, v0, Lh/b/a/e/k$m;->o:Z

    if-eqz v7, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v9, v7

    :goto_2
    iget-object v10, v0, Lh/b/a/e/k$m;->m:Ljava/util/Collection;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-le v9, v7, :cond_d

    if-eq v9, v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasShown()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget-object v2, v0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Cancelling HTML caching due to ad being shown already"

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    .line 16
    iput-boolean v10, v2, Lh/b/a/e/i/f;->c:Z

    return-object v1

    :cond_5
    const-string v11, "/"

    const-string v12, "_"

    .line 17
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v12}, Lh/b/a/e/g/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v12, v11}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iget-object v12, v0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    iget-object v13, v0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    .line 18
    sget-object v13, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 19
    invoke-virtual {v12, v11, v13}, Lh/b/a/e/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v8, v0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lh/b/a/e/i/f;->b(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_8
    invoke-static {v5, v8}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v15, v0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    iget-object v8, v0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    const/16 v19, 0x1

    move-object/from16 v16, v11

    move-object/from16 v20, v8

    .line 20
    invoke-virtual/range {v15 .. v20}, Lh/b/a/e/a0;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLh/b/a/e/i/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v10, "file://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :cond_9
    :goto_4
    const-wide/16 v10, 0x1

    if-eqz v14, :cond_a

    .line 22
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v9, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    .line 23
    iget-object v8, v12, Lh/b/a/e/g/g;->e:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v8, v0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    .line 25
    iget-wide v13, v8, Lh/b/a/e/i/f;->d:J

    add-long/2addr v13, v10

    iput-wide v13, v8, Lh/b/a/e/i/f;->d:J

    goto :goto_5

    :cond_a
    move-object/from16 v12, p3

    .line 26
    iget-object v8, v0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    .line 27
    iget-wide v13, v8, Lh/b/a/e/i/f;->e:J

    add-long/2addr v13, v10

    iput-wide v13, v8, Lh/b/a/e/i/f;->e:J

    goto :goto_5

    .line 28
    :cond_b
    throw v14

    :cond_c
    move-object/from16 v12, p3

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip caching of non-resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    :goto_5
    move v8, v9

    goto/16 :goto_1

    .line 30
    :cond_d
    iget-object v2, v0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v3, v0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v4, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v2, v3, v4}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    :goto_6
    move-object/from16 v12, p3

    goto/16 :goto_0

    .line 31
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->l()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lh/b/a/e/k$m;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v1, v0}, Lh/b/a/e/g/g;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->m()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {p0, v0, v1}, Lh/b/a/e/k$m;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v1, v0}, Lh/b/a/e/g/g;->b(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "Ad updated with muteImageFilename = "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmuteImageFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v1}, Lh/b/a/e/g/g;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 5

    iget-object v0, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    iget-object v1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 36
    iget-object v1, v1, Lh/b/a/e/s;->y:Lh/b/a/e/i/c;

    if-eqz v1, :cond_2

    .line 37
    sget-object v2, Lh/b/a/e/i/b;->h:Lh/b/a/e/i/b;

    .line 38
    iget-wide v3, v0, Lh/b/a/e/i/f;->a:J

    .line 39
    invoke-virtual {v1, v2, v3, v4, p1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 40
    sget-object v2, Lh/b/a/e/i/b;->i:Lh/b/a/e/i/b;

    .line 41
    iget-wide v3, v0, Lh/b/a/e/i/f;->b:J

    .line 42
    invoke-virtual {v1, v2, v3, v4, p1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 43
    sget-object v2, Lh/b/a/e/i/b;->x:Lh/b/a/e/i/b;

    .line 44
    iget-wide v3, v0, Lh/b/a/e/i/f;->d:J

    .line 45
    invoke-virtual {v1, v2, v3, v4, p1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 46
    sget-object v2, Lh/b/a/e/i/b;->y:Lh/b/a/e/i/b;

    .line 47
    iget-wide v3, v0, Lh/b/a/e/i/f;->e:J

    .line 48
    invoke-virtual {v1, v2, v3, v4, p1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 49
    sget-object v2, Lh/b/a/e/i/b;->z:Lh/b/a/e/i/b;

    .line 50
    iget-boolean v0, v0, Lh/b/a/e/i/f;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Lh/b/a/e/i/c;->b(Lh/b/a/e/i/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 52
    iget-object p1, v1, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    sget-object v0, Lh/b/a/e/h$e;->x3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v0}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lh/b/a/e/i/c;->a:Lh/b/a/e/s;

    .line 53
    iget-object p1, p1, Lh/b/a/e/s;->l:Lh/b/a/e/k$c0;

    .line 54
    iget-object p1, p1, Lh/b/a/e/k$c0;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    new-instance v0, Lh/b/a/e/i/d;

    invoke-direct {v0, v1}, Lh/b/a/e/i/d;-><init>(Lh/b/a/e/i/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 56
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lh/b/a/d/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lh/b/a/d/d/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lh/b/a/e/g/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lh/b/a/e/k$m;->o:Z

    :cond_0
    iget-object p1, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 34
    iget-object p1, p1, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    .line 35
    iget-object p1, p1, Lh/b/a/d/y;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 1
    iget-object v1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v2}, Lh/b/a/e/g/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lh/b/a/e/k$m;->n:Lh/b/a/e/i/f;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lh/b/a/e/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLh/b/a/e/i/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lh/b/a/e/k$m;->l:Lh/b/a/e/a0;

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {p3, p2, v0}, Lh/b/a/e/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Unable to extract Uri from image file"

    .line 5
    iget-object p3, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v0, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to retrieve File from cached image filename = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/b/a/e/k$c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cache image at url = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/a/e/k$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    const-string v0, "Rendered new ad:"

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/a/e/k$c;->a(Ljava/lang/String;)V

    new-instance v0, Lh/b/a/e/k$m$a;

    invoke-direct {v0, p0}, Lh/b/a/e/k$m$a;-><init>(Lh/b/a/e/k$m;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sscomt"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const-string v2, "Subscribing to timeout events..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 4
    iget-object v0, v0, Lh/b/a/e/s;->N:Lh/b/a/d/y;

    .line 5
    iget-object v0, v0, Lh/b/a/d/y;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
