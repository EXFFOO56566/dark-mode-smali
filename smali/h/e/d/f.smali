.class public Lh/e/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lh/c/a/a/y0/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/c/a/a/y0/v/c;
    .locals 4

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lh/e/d/f;->a:Lh/c/a/a/y0/v/c;

    if-nez v0, :cond_1

    const-class v1, Lh/e/d/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh/e/d/f;->a:Lh/c/a/a/y0/v/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mopub-native-cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v2

    new-instance p0, Lh/c/a/a/y0/v/r;

    invoke-direct {p0, v2, v3}, Lh/c/a/a/y0/v/r;-><init>(J)V

    new-instance v2, Lh/c/a/a/y0/v/t;

    invoke-direct {v2, v0, p0}, Lh/c/a/a/y0/v/t;-><init>(Ljava/io/File;Lh/c/a/a/y0/v/f;)V

    sput-object v2, Lh/e/d/f;->a:Lh/c/a/a/y0/v/c;

    move-object v0, v2

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
