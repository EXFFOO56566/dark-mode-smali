.class public abstract Lg/p/b/a/o0/n0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/x$e;


# instance fields
.field public final a:Lg/p/b/a/r0/k;

.field public final b:I

.field public final c:Landroidx/media2/exoplayer/external/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:Lg/p/b/a/r0/a0;


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/r0/a0;

    invoke-direct {v0, p1}, Lg/p/b/a/r0/a0;-><init>(Lg/p/b/a/r0/h;)V

    iput-object v0, p0, Lg/p/b/a/o0/n0/b;->h:Lg/p/b/a/r0/a0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/p/b/a/o0/n0/b;->a:Lg/p/b/a/r0/k;

    iput p3, p0, Lg/p/b/a/o0/n0/b;->b:I

    iput-object p4, p0, Lg/p/b/a/o0/n0/b;->c:Landroidx/media2/exoplayer/external/Format;

    iput p5, p0, Lg/p/b/a/o0/n0/b;->d:I

    iput-object p6, p0, Lg/p/b/a/o0/n0/b;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lg/p/b/a/o0/n0/b;->f:J

    iput-wide p9, p0, Lg/p/b/a/o0/n0/b;->g:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
