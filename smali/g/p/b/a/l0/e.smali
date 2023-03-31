.class public final Lg/p/b/a/l0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/i;


# static fields
.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lg/p/b/a/l0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "androidx.media2.exoplayer.external.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg/p/b/a/l0/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lg/p/b/a/l0/e;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/p/b/a/l0/e;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lg/p/b/a/l0/e;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lg/p/b/a/l0/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createExtractors()[Lg/p/b/a/l0/g;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/p/b/a/l0/e;->c:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    new-array v0, v0, [Lg/p/b/a/l0/g;

    new-instance v2, Lg/p/b/a/l0/s/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg/p/b/a/l0/s/e;-><init>(I)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    new-instance v10, Lg/p/b/a/l0/u/e;

    const/4 v5, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lg/p/b/a/l0/u/e;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/u/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    .line 2
    aput-object v10, v0, v2

    const/4 v2, 0x2

    new-instance v4, Lg/p/b/a/l0/u/h;

    invoke-direct {v4, v3}, Lg/p/b/a/l0/u/h;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    new-instance v4, Lg/p/b/a/l0/t/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v4, v3, v5, v6}, Lg/p/b/a/l0/t/e;-><init>(IJ)V

    .line 4
    aput-object v4, v0, v2

    const/4 v2, 0x4

    new-instance v4, Lg/p/b/a/l0/w/h;

    iget v5, p0, Lg/p/b/a/l0/e;->a:I

    or-int/2addr v5, v3

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, v5}, Lg/p/b/a/l0/w/h;-><init>(JI)V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    new-instance v4, Lg/p/b/a/l0/w/b;

    invoke-direct {v4}, Lg/p/b/a/l0/w/b;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    new-instance v4, Lg/p/b/a/l0/w/g0;

    iget v5, p0, Lg/p/b/a/l0/e;->b:I

    .line 5
    new-instance v8, Lg/p/b/a/s0/y;

    invoke-direct {v8, v6, v7}, Lg/p/b/a/s0/y;-><init>(J)V

    new-instance v6, Lg/p/b/a/l0/w/j;

    invoke-direct {v6, v3}, Lg/p/b/a/l0/w/j;-><init>(I)V

    invoke-direct {v4, v5, v8, v6}, Lg/p/b/a/l0/w/g0;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/w/h0$c;)V

    .line 6
    aput-object v4, v0, v2

    const/4 v2, 0x7

    new-instance v4, Lg/p/b/a/l0/r/c;

    invoke-direct {v4}, Lg/p/b/a/l0/r/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    new-instance v4, Lg/p/b/a/l0/v/d;

    invoke-direct {v4}, Lg/p/b/a/l0/v/d;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    new-instance v4, Lg/p/b/a/l0/w/y;

    invoke-direct {v4}, Lg/p/b/a/l0/w/y;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    new-instance v4, Lg/p/b/a/l0/x/b;

    invoke-direct {v4}, Lg/p/b/a/l0/x/b;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    new-instance v4, Lg/p/b/a/l0/q/b;

    invoke-direct {v4, v3}, Lg/p/b/a/l0/q/b;-><init>(I)V

    aput-object v4, v0, v2

    const/16 v2, 0xc

    new-instance v4, Lg/p/b/a/l0/w/e;

    invoke-direct {v4}, Lg/p/b/a/l0/w/e;-><init>()V

    aput-object v4, v0, v2

    sget-object v2, Lg/p/b/a/l0/e;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, Lg/p/b/a/l0/e;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/a/l0/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
