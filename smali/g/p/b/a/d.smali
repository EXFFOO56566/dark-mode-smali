.class public Lg/p/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/r0/l;

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
.method public constructor <init>()V
    .locals 12

    new-instance v0, Lg/p/b/a/r0/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lg/p/b/a/r0/l;-><init>(ZI)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "0"

    const-string v3, "bufferForPlaybackMs"

    const/4 v4, 0x0

    const/16 v5, 0x9c4

    invoke-static {v5, v4, v3, v2}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    const/16 v7, 0x1388

    invoke-static {v7, v4, v6, v2}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "minBufferAudioMs"

    const/16 v9, 0x3a98

    invoke-static {v9, v5, v8, v3}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "minBufferVideoMs"

    const v11, 0xc350

    invoke-static {v11, v5, v10, v3}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7, v8, v6}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7, v10, v6}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v11, v9, v3, v8}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v11, v3, v10}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v4, v4, v3, v2}, Lg/p/b/a/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    int-to-long v2, v9

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/p/b/a/d;->b:J

    int-to-long v2, v11

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v8

    iput-wide v8, p0, Lg/p/b/a/d;->c:J

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/p/b/a/d;->d:J

    int-to-long v2, v5

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/p/b/a/d;->e:J

    int-to-long v2, v7

    invoke-static {v2, v3}, Lg/p/b/a/c;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/p/b/a/d;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lg/p/b/a/d;->g:I

    iput-boolean v1, p0, Lg/p/b/a/d;->h:Z

    int-to-long v0, v4

    invoke-static {v0, v1}, Lg/p/b/a/c;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lg/p/b/a/d;->i:J

    iput-boolean v4, p0, Lg/p/b/a/d;->j:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x15

    invoke-static {p2, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/p/b/a/s0/a;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/d;->k:I

    iput-boolean v0, p0, Lg/p/b/a/d;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/p/b/a/d;->a:Lg/p/b/a/r0/l;

    invoke-virtual {p1}, Lg/p/b/a/r0/l;->c()V

    :cond_0
    return-void
.end method
