.class public final synthetic Lg/p/b/a/t0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/t0/o$a;

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(Lg/p/b/a/t0/o$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/t0/k;->e:Lg/p/b/a/t0/o$a;

    iput p2, p0, Lg/p/b/a/t0/k;->f:I

    iput-wide p3, p0, Lg/p/b/a/t0/k;->g:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/t0/k;->e:Lg/p/b/a/t0/o$a;

    iget v1, p0, Lg/p/b/a/t0/k;->f:I

    iget-wide v2, p0, Lg/p/b/a/t0/k;->g:J

    .line 1
    iget-object v0, v0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    invoke-interface {v0, v1, v2, v3}, Lg/p/b/a/t0/o;->a(IJ)V

    return-void
.end method
