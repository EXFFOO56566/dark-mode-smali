.class public final Lg/p/b/a/l0/u/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media2/exoplayer/external/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lg/p/b/a/l0/u/l;


# direct methods
.method public constructor <init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Lg/p/b/a/l0/u/l;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/p/b/a/l0/u/k;->a:I

    iput p2, p0, Lg/p/b/a/l0/u/k;->b:I

    iput-wide p3, p0, Lg/p/b/a/l0/u/k;->c:J

    iput-wide p5, p0, Lg/p/b/a/l0/u/k;->d:J

    iput-wide p7, p0, Lg/p/b/a/l0/u/k;->e:J

    iput-object p9, p0, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    iput p10, p0, Lg/p/b/a/l0/u/k;->g:I

    iput-object p11, p0, Lg/p/b/a/l0/u/k;->k:[Lg/p/b/a/l0/u/l;

    iput p12, p0, Lg/p/b/a/l0/u/k;->j:I

    iput-object p13, p0, Lg/p/b/a/l0/u/k;->h:[J

    iput-object p14, p0, Lg/p/b/a/l0/u/k;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lg/p/b/a/l0/u/l;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/l0/u/k;->k:[Lg/p/b/a/l0/u/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
