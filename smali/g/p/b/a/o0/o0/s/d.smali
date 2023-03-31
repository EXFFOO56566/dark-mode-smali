.class public final Lg/p/b/a/o0/o0/s/d;
.super Lg/p/b/a/o0/o0/s/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/s/d$a;,
        Lg/p/b/a/o0/o0/s/d$b;
    }
.end annotation


# static fields
.field public static final l:Lg/p/b/a/o0/o0/s/d;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media2/exoplayer/external/Format;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lg/p/b/a/o0/o0/s/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lg/p/b/a/o0/o0/s/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lg/p/b/a/o0/o0/s/d;->l:Lg/p/b/a/o0/o0/s/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p10}, Lg/p/b/a/o0/o0/s/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    if-ge p2, p10, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lg/p/b/a/o0/o0/s/d$b;

    iget-object p10, p10, Lg/p/b/a/o0/o0/s/d$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p1}, Lg/p/b/a/o0/o0/s/d;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p5, p1}, Lg/p/b/a/o0/o0/s/d;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p6, p1}, Lg/p/b/a/o0/o0/s/d;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p7, p1}, Lg/p/b/a/o0/o0/s/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->f:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->g:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iput-object p8, p0, Lg/p/b/a/o0/o0/s/d;->h:Landroidx/media2/exoplayer/external/Format;

    if-eqz p9, :cond_2

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->i:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->j:Ljava/util/Map;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/o0/o0/s/d;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/p/b/a/o0/o0/s/d;
    .locals 33

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1
    new-instance v32, Landroidx/media2/exoplayer/external/Format;

    move-object/from16 v2, v32

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v31, -0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x0

    const-string v3, "0"

    const-string v10, "application/x-mpegURL"

    invoke-direct/range {v2 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;I)V

    .line 2
    new-instance v7, Lg/p/b/a/o0/o0/s/d$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/p/b/a/o0/o0/s/d$b;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lg/p/b/a/o0/o0/s/d;

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lg/p/b/a/o0/o0/s/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/d$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/s/d$a;

    iget-object v1, v1, Lg/p/b/a/o0/o0/s/d$a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
