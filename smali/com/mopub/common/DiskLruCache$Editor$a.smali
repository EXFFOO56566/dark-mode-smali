.class public Lcom/mopub/common/DiskLruCache$Editor$a;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mopub/common/DiskLruCache$Editor;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/mopub/common/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$Editor$a;->e:Lcom/mopub/common/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Editor$a;->e:Lcom/mopub/common/DiskLruCache$Editor;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/mopub/common/DiskLruCache$Editor;->c:Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Editor$a;->e:Lcom/mopub/common/DiskLruCache$Editor;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/mopub/common/DiskLruCache$Editor;->c:Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/mopub/common/DiskLruCache$Editor$a;->e:Lcom/mopub/common/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/mopub/common/DiskLruCache$Editor;->c:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/mopub/common/DiskLruCache$Editor$a;->e:Lcom/mopub/common/DiskLruCache$Editor;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/mopub/common/DiskLruCache$Editor;->c:Z

    :goto_0
    return-void
.end method