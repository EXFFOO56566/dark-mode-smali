.class public final Lg/p/b/a/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Lg/p/b/a/o0/r$a;


# instance fields
.field public final a:Lg/p/b/a/g0;

.field public final b:Ljava/lang/Object;

.field public final c:Lg/p/b/a/o0/r$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final i:Lg/p/b/a/q0/j;

.field public final j:Lg/p/b/a/o0/r$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/p/b/a/o0/r$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg/p/b/a/y;->n:Lg/p/b/a/o0/r$a;

    return-void
.end method

.method public constructor <init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    move-object v1, p2

    iput-object v1, v0, Lg/p/b/a/y;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    move-wide v1, p4

    iput-wide v1, v0, Lg/p/b/a/y;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lg/p/b/a/y;->e:J

    move v1, p8

    iput v1, v0, Lg/p/b/a/y;->f:I

    move v1, p9

    iput-boolean v1, v0, Lg/p/b/a/y;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    move-object v1, p12

    iput-object v1, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lg/p/b/a/y;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lg/p/b/a/y;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lg/p/b/a/y;->m:J

    return-void
.end method

.method public static a(JLg/p/b/a/q0/j;)Lg/p/b/a/y;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lg/p/b/a/y;

    move-object/from16 v0, v19

    sget-object v1, Lg/p/b/a/g0;->a:Lg/p/b/a/g0;

    sget-object v3, Lg/p/b/a/y;->n:Lg/p/b/a/o0/r$a;

    sget-object v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    sget-object v12, Lg/p/b/a/y;->n:Lg/p/b/a/o0/r$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(ZLg/p/b/a/g0$c;)Lg/p/b/a/o0/r$a;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v0}, Lg/p/b/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/p/b/a/y;->n:Lg/p/b/a/o0/r$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lg/p/b/a/g0;->a(ILg/p/b/a/g0$c;)Lg/p/b/a/g0$c;

    move-result-object p1

    iget p1, p1, Lg/p/b/a/g0$c;->f:I

    new-instance p2, Lg/p/b/a/o0/r$a;

    iget-object v0, p0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    invoke-virtual {v0, p1}, Lg/p/b/a/g0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/p/b/a/o0/r$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;)Lg/p/b/a/y;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lg/p/b/a/y;

    move-object/from16 v1, v20

    iget-object v2, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v3, v0, Lg/p/b/a/y;->b:Ljava/lang/Object;

    iget-object v4, v0, Lg/p/b/a/y;->c:Lg/p/b/a/o0/r$a;

    iget-wide v5, v0, Lg/p/b/a/y;->d:J

    iget-wide v7, v0, Lg/p/b/a/y;->e:J

    iget v9, v0, Lg/p/b/a/y;->f:I

    iget-boolean v10, v0, Lg/p/b/a/y;->g:Z

    iget-object v13, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget-wide v14, v0, Lg/p/b/a/y;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lg/p/b/a/y;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/p/b/a/y;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    return-object v20
.end method

.method public a(Lg/p/b/a/o0/r$a;JJJ)Lg/p/b/a/y;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lg/p/b/a/y;

    iget-object v2, v0, Lg/p/b/a/y;->a:Lg/p/b/a/g0;

    iget-object v3, v0, Lg/p/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lg/p/b/a/o0/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lg/p/b/a/y;->f:I

    iget-boolean v10, v0, Lg/p/b/a/y;->g:Z

    iget-object v11, v0, Lg/p/b/a/y;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Lg/p/b/a/y;->i:Lg/p/b/a/q0/j;

    iget-object v13, v0, Lg/p/b/a/y;->j:Lg/p/b/a/o0/r$a;

    iget-wide v14, v0, Lg/p/b/a/y;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lg/p/b/a/y;-><init>(Lg/p/b/a/g0;Ljava/lang/Object;Lg/p/b/a/o0/r$a;JJIZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Lg/p/b/a/q0/j;Lg/p/b/a/o0/r$a;JJJ)V

    return-object v20
.end method
