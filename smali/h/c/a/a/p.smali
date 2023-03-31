.class public Lh/c/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y;


# instance fields
.field public final a:Lh/c/a/a/y0/k;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/k;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "0"

    const-string v8, "bufferForPlaybackMs"

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v7}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v9, v10, v7}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    invoke-static {p2, v4, v11, v8}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    invoke-static {v2, v4, v12, v8}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v5, v11, v10}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v12, v10}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    invoke-static {v3, p2, v8, v11}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v8, v12}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    invoke-static {v6, v9, v8, v7}, Lh/c/a/a/p;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    iput-object v7, v0, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    int-to-long v7, v1

    invoke-static {v7, v8}, Lh/c/a/a/o;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lh/c/a/a/p;->b:J

    int-to-long v1, v2

    invoke-static {v1, v2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/p;->c:J

    int-to-long v1, v3

    invoke-static {v1, v2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/p;->d:J

    int-to-long v1, v4

    invoke-static {v1, v2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/p;->e:J

    int-to-long v1, v5

    invoke-static {v1, v2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/p;->f:J

    move/from16 v1, p7

    iput v1, v0, Lh/c/a/a/p;->g:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lh/c/a/a/p;->h:Z

    int-to-long v1, v6

    invoke-static {v1, v2}, Lh/c/a/a/o;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh/c/a/a/p;->i:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lh/c/a/a/p;->j:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/p/b/a/s0/a;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/c/a/a/p;->k:I

    iput-boolean v0, p0, Lh/c/a/a/p;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/a/p;->a:Lh/c/a/a/y0/k;

    invoke-virtual {p1}, Lh/c/a/a/y0/k;->c()V

    :cond_0
    return-void
.end method
