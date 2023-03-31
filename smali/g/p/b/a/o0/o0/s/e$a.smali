.class public final Lg/p/b/a/o0/o0/s/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/o0/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lg/p/b/a/o0/o0/s/e$a;

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/p/b/a/o0/o0/s/e$a;Ljava/lang/String;JIJLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e$a;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e$a;->f:Lg/p/b/a/o0/o0/s/e$a;

    move-wide v1, p4

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e$a;->g:J

    move v1, p6

    iput v1, v0, Lg/p/b/a/o0/o0/s/e$a;->h:I

    move-wide v1, p7

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e$a;->i:J

    move-object v1, p9

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e$a;->j:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object v1, p10

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e$a;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e$a;->l:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e$a;->m:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e$a;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lg/p/b/a/o0/o0/s/e$a;->o:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Long;

    .line 1
    iget-wide v0, p0, Lg/p/b/a/o0/o0/s/e$a;->i:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg/p/b/a/o0/o0/s/e$a;->i:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
