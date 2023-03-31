.class public final synthetic Lg/p/b/a/l0/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/i;


# static fields
.field public static final a:Lg/p/b/a/l0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/p/b/a/l0/u/d;

    invoke-direct {v0}, Lg/p/b/a/l0/u/d;-><init>()V

    sput-object v0, Lg/p/b/a/l0/u/d;->a:Lg/p/b/a/l0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lg/p/b/a/l0/g;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lg/p/b/a/l0/g;

    .line 1
    new-instance v7, Lg/p/b/a/l0/u/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/p/b/a/l0/u/e;-><init>(ILg/p/b/a/s0/y;Lg/p/b/a/l0/u/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    return-object v0
.end method
