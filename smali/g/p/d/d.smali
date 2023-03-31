.class public Lg/p/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/d/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/p/d/d;->b:Ljava/util/Map;

    sget-object v0, Lg/p/d/d;->a:Ljava/util/Map;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    const-string v2, "androidx.media2.metadata.ADVERTISEMENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/d/d;->a:Ljava/util/Map;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v2, "androidx.media2.metadata.BROWSABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/d/d;->a:Ljava/util/Map;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v2, "androidx.media2.metadata.DOWNLOAD_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/p/d/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lg/p/d/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lg/p/d/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t map to the same value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;
    .locals 11

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/MediaItem;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v0

    .line 6
    :goto_0
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide v0, 0x7ffffffffffffffL

    :cond_2
    move-wide v9, v0

    .line 7
    invoke-virtual {p0}, Landroidx/media2/common/MediaItem;->g()Landroidx/media2/common/MediaMetadata;

    move-result-object v6

    .line 8
    new-instance p0, Landroidx/media2/common/MediaItem;

    move-object v5, p0

    .line 9
    invoke-direct/range {v5 .. v10}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/ParcelImplListSlice;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/media2/common/ParcelImplListSlice;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/versionedparcelable/ParcelImpl;->e()Lg/x/e;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/media2/common/MediaItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
