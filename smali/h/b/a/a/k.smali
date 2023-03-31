.class public Lh/b/a/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/net/Uri;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lh/b/a/a/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lh/b/a/a/k;->a:Ljava/util/List;

    iput-object v0, p0, Lh/b/a/a/k;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/a/k;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/a/k;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh/b/a/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lh/b/a/a/k;->a:Ljava/util/List;

    iput-object v0, p0, Lh/b/a/a/k;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/b/a/a/k;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/a/k;->f:Ljava/util/Map;

    .line 1
    iget-object p1, p1, Lh/b/a/a/c;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "vast_preferred_video_types"

    invoke-static {p1, v1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lh/b/a/e/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh/b/a/a/c;->g:Ljava/util/List;

    .line 2
    :goto_0
    iput-object p1, p0, Lh/b/a/a/k;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lh/b/a/e/s;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, ":"

    invoke-static {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v5, p0

    int-to-long p0, v2

    add-long/2addr v5, p0

    long-to-int p0, v5

    return p0

    .line 1
    :catchall_0
    iget-object p1, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v2, "Unable to parse duration from \""

    const-string v3, "\""

    .line 2
    invoke-static {v2, p0, v3}, Lh/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VastVideoCreative"

    invoke-virtual {p1, v3, v1, p0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Lh/b/a/e/h0/l0;Lh/b/a/e/s;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/e/h0/l0;",
            "Lh/b/a/e/s;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/a/l;",
            ">;"
        }
    .end annotation

    const-string v0, "VastVideoCreative"

    const-string v1, "MediaFile"

    invoke-virtual {p0, v1}, Lh/b/a/e/h0/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lh/b/a/e/h$e;->K3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lh/b/a/e/h$e;->J3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v3}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/a/e/h0/l0;

    const-string v5, "VastVideoFile"

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v8, v4, Lh/b/a/e/h0/l0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lh/b/a/a/l;

    invoke-direct {v9}, Lh/b/a/a/l;-><init>()V

    iput-object v8, v9, Lh/b/a/a/l;->a:Landroid/net/Uri;

    iput-object v8, v9, Lh/b/a/a/l;->b:Landroid/net/Uri;

    .line 6
    iget-object v8, v4, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v10, "bitrate"

    .line 7
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lh/b/a/a/l;->g:I

    .line 8
    iget-object v8, v4, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v10, "delivery"

    .line 9
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-static {v8}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "progressive"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, "streaming"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lh/b/a/a/l$a;->f:Lh/b/a/a/l$a;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v8, Lh/b/a/a/l$a;->e:Lh/b/a/a/l$a;

    .line 11
    :goto_2
    iput-object v8, v9, Lh/b/a/a/l;->c:Lh/b/a/a/l$a;

    .line 12
    iget-object v8, v4, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v10, "height"

    .line 13
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lh/b/a/a/l;->f:I

    .line 14
    iget-object v8, v4, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v10, "width"

    .line 15
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lh/b/a/e/h0/g0;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lh/b/a/a/l;->e:I

    .line 16
    iget-object v4, v4, Lh/b/a/e/h0/l0;->b:Ljava/util/Map;

    const-string v8, "type"

    .line 17
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lh/b/a/a/l;->d:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_2
    iget-object v4, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v8, "Unable to create video file. Could not find URL."

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v8, v7}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 20
    iget-object v8, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Error occurred while initializing"

    invoke-virtual {v8, v5, v9, v10, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_3

    goto/16 :goto_0

    .line 22
    :cond_3
    :try_start_1
    iget-object v4, v9, Lh/b/a/a/l;->d:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lh/b/a/e/h$e;->L3:Lh/b/a/e/h$e;

    invoke-virtual {p1, v4}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v9, Lh/b/a/a/l;->b:Landroid/net/Uri;

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/b/a/e/h0/g0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v4, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video file not supported: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v0, v5, v7}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    .line 29
    iget-object v5, p1, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to validate video file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v7, v4}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/a/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/b/a/a/k;

    iget v1, p0, Lh/b/a/a/k;->c:I

    iget v3, p1, Lh/b/a/a/k;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lh/b/a/a/k;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lh/b/a/a/k;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lh/b/a/a/k;->d:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lh/b/a/a/k;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lh/b/a/a/k;->d:Landroid/net/Uri;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lh/b/a/a/k;->e:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lh/b/a/a/k;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lh/b/a/a/k;->e:Ljava/util/Set;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lh/b/a/a/k;->f:Ljava/util/Map;

    iget-object p1, p1, Lh/b/a/a/k;->f:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/b/a/a/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lh/b/a/a/k;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/b/a/a/k;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/b/a/a/k;->e:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/b/a/a/k;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VastVideoCreative{videoFiles="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/a/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/a/a/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/k;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/k;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/a/a/k;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
