.class public final Lg/p/b/a/o0/o0/s/e;
.super Lg/p/b/a/o0/o0/s/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/o0/o0/s/e$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLandroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lg/p/b/a/o0/o0/s/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    invoke-direct {p0, p2, p3, v3}, Lg/p/b/a/o0/o0/s/f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    iput v1, v0, Lg/p/b/a/o0/o0/s/e;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e;->f:J

    move/from16 v1, p8

    iput-boolean v1, v0, Lg/p/b/a/o0/o0/s/e;->g:Z

    move/from16 v1, p9

    iput v1, v0, Lg/p/b/a/o0/o0/s/e;->h:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e;->i:J

    move/from16 v1, p12

    iput v1, v0, Lg/p/b/a/o0/o0/s/e;->j:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e;->k:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lg/p/b/a/o0/o0/s/e;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lg/p/b/a/o0/o0/s/e;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e;->n:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg/p/b/a/o0/o0/s/e;->o:Ljava/util/List;

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/a/o0/o0/s/e$a;

    iget-wide v4, v1, Lg/p/b/a/o0/o0/s/e$a;->i:J

    iget-wide v6, v1, Lg/p/b/a/o0/o0/s/e$a;->g:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lg/p/b/a/o0/o0/s/e;->p:J

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lg/p/b/a/o0/o0/s/e;->p:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lg/p/b/a/o0/o0/s/e;->p:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lg/p/b/a/o0/o0/s/e;->e:J

    return-void
.end method
