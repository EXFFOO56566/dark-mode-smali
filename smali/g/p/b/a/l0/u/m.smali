.class public final Lg/p/b/a/l0/u/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lg/p/b/a/l0/u/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lg/p/b/a/l0/u/l;

.field public p:I

.field public q:Lg/p/b/a/s0/n;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lg/p/b/a/s0/n;->c:I

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lg/p/b/a/s0/n;

    invoke-direct {v0, p1}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object v0, p0, Lg/p/b/a/l0/u/m;->q:Lg/p/b/a/s0/n;

    :cond_1
    iput p1, p0, Lg/p/b/a/l0/u/m;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/p/b/a/l0/u/m;->m:Z

    iput-boolean p1, p0, Lg/p/b/a/l0/u/m;->r:Z

    return-void
.end method
