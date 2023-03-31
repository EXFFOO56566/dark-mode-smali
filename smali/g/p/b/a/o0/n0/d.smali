.class public abstract Lg/p/b/a/o0/n0/d;
.super Lg/p/b/a/o0/n0/b;
.source ""


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lg/p/b/a/o0/n0/b;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object v0, p0

    if-eqz p3, :cond_0

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lg/p/b/a/o0/n0/d;->i:J

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    throw v1
.end method
