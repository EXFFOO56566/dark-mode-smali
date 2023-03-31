.class public final Lg/p/b/a/l0/w/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/p/b/a/s0/y;

.field public final b:Lg/p/b/a/s0/n;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/p/b/a/s0/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg/p/b/a/s0/y;-><init>(J)V

    iput-object v0, p0, Lg/p/b/a/l0/w/e0;->a:Lg/p/b/a/s0/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/p/b/a/l0/w/e0;->f:J

    iput-wide v0, p0, Lg/p/b/a/l0/w/e0;->g:J

    iput-wide v0, p0, Lg/p/b/a/l0/w/e0;->h:J

    new-instance v0, Lg/p/b/a/s0/n;

    invoke-direct {v0}, Lg/p/b/a/s0/n;-><init>()V

    iput-object v0, p0, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public final a(Lg/p/b/a/l0/d;)I
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l0/w/e0;->b:Lg/p/b/a/s0/n;

    sget-object v1, Lg/p/b/a/s0/a0;->f:[B

    invoke-virtual {v0, v1}, Lg/p/b/a/s0/n;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/p/b/a/l0/w/e0;->c:Z

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lg/p/b/a/l0/d;->f:I

    return v0
.end method
