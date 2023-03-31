.class public final Lh/c/a/a/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Lh/c/a/a/u0/s$a;


# instance fields
.field public final a:Lh/c/a/a/m0;

.field public final b:Lh/c/a/a/u0/s$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lh/c/a/a/r;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lh/c/a/a/w0/i;

.field public final j:Lh/c/a/a/u0/s$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c/a/a/u0/s$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh/c/a/a/d0;->n:Lh/c/a/a/u0/s$a;

    return-void
.end method

.method public constructor <init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    move-object v1, p2

    iput-object v1, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    move-wide v1, p3

    iput-wide v1, v0, Lh/c/a/a/d0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lh/c/a/a/d0;->d:J

    move v1, p7

    iput v1, v0, Lh/c/a/a/d0;->e:I

    move-object v1, p8

    iput-object v1, v0, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    move v1, p9

    iput-boolean v1, v0, Lh/c/a/a/d0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    move-object v1, p12

    iput-object v1, v0, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lh/c/a/a/d0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lh/c/a/a/d0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lh/c/a/a/d0;->m:J

    return-void
.end method

.method public static a(JLh/c/a/a/w0/i;)Lh/c/a/a/d0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lh/c/a/a/d0;

    move-object/from16 v0, v19

    sget-object v1, Lh/c/a/a/m0;->a:Lh/c/a/a/m0;

    sget-object v2, Lh/c/a/a/d0;->n:Lh/c/a/a/u0/s$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v12, Lh/c/a/a/d0;->n:Lh/c/a/a/u0/s$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;)Lh/c/a/a/d0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lh/c/a/a/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v3, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v4, v0, Lh/c/a/a/d0;->c:J

    iget-wide v6, v0, Lh/c/a/a/d0;->d:J

    iget v8, v0, Lh/c/a/a/d0;->e:I

    iget-object v9, v0, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-boolean v10, v0, Lh/c/a/a/d0;->g:Z

    iget-object v13, v0, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    iget-wide v14, v0, Lh/c/a/a/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lh/c/a/a/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lh/c/a/a/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    return-object v20
.end method

.method public a(Lh/c/a/a/r;)Lh/c/a/a/d0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Lh/c/a/a/d0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v3, v0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v4, v0, Lh/c/a/a/d0;->c:J

    iget-wide v6, v0, Lh/c/a/a/d0;->d:J

    iget v8, v0, Lh/c/a/a/d0;->e:I

    iget-boolean v10, v0, Lh/c/a/a/d0;->g:Z

    iget-object v11, v0, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v13, v0, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    iget-wide v14, v0, Lh/c/a/a/d0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lh/c/a/a/d0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lh/c/a/a/d0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    return-object v20
.end method

.method public a(Lh/c/a/a/u0/s$a;JJJ)Lh/c/a/a/d0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lh/c/a/a/d0;

    iget-object v2, v0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual/range {p1 .. p1}, Lh/c/a/a/u0/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lh/c/a/a/d0;->e:I

    iget-object v9, v0, Lh/c/a/a/d0;->f:Lh/c/a/a/r;

    iget-boolean v10, v0, Lh/c/a/a/d0;->g:Z

    iget-object v11, v0, Lh/c/a/a/d0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lh/c/a/a/d0;->i:Lh/c/a/a/w0/i;

    iget-object v13, v0, Lh/c/a/a/d0;->j:Lh/c/a/a/u0/s$a;

    iget-wide v14, v0, Lh/c/a/a/d0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lh/c/a/a/d0;-><init>(Lh/c/a/a/m0;Lh/c/a/a/u0/s$a;JJILh/c/a/a/r;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lh/c/a/a/w0/i;Lh/c/a/a/u0/s$a;JJJ)V

    return-object v20
.end method

.method public a(ZLh/c/a/a/m0$c;Lh/c/a/a/m0$b;)Lh/c/a/a/u0/s$a;
    .locals 4

    iget-object p1, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p1}, Lh/c/a/a/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh/c/a/a/d0;->n:Lh/c/a/a/u0/s$a;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p1}, Lh/c/a/a/m0;->a()I

    move-result p1

    iget-object v0, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v0, p1, p2}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$c;)Lh/c/a/a/m0$c;

    move-result-object p2

    iget p2, p2, Lh/c/a/a/m0$c;->e:I

    iget-object v0, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    iget-object v1, p0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-object v1, v1, Lh/c/a/a/u0/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/c/a/a/m0;->a(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {v3, v0, p3}, Lh/c/a/a/m0;->a(ILh/c/a/a/m0$b;)Lh/c/a/a/m0$b;

    move-result-object p3

    iget p3, p3, Lh/c/a/a/m0$b;->b:I

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lh/c/a/a/d0;->b:Lh/c/a/a/u0/s$a;

    iget-wide v1, p1, Lh/c/a/a/u0/s$a;->d:J

    :cond_1
    new-instance p1, Lh/c/a/a/u0/s$a;

    iget-object p3, p0, Lh/c/a/a/d0;->a:Lh/c/a/a/m0;

    invoke-virtual {p3, p2}, Lh/c/a/a/m0;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lh/c/a/a/u0/s$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
