.class public final Lcom/mopub/common/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:[Ljava/io/InputStream;

.field public final h:[J

.field public final synthetic i:Lcom/mopub/common/DiskLruCache;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/mopub/common/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->i:Lcom/mopub/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->f:J

    iput-object p5, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->g:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->h:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->g:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/mopub/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/mopub/common/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->i:Lcom/mopub/common/DiskLruCache;

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/DiskLruCache;->a(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->g:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->h:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
