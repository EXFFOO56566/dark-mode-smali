.class public final synthetic Lg/p/b/a/t0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/t0/o$a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Lg/p/b/a/t0/o$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/t0/l;->e:Lg/p/b/a/t0/o$a;

    iput p2, p0, Lg/p/b/a/t0/l;->f:I

    iput p3, p0, Lg/p/b/a/t0/l;->g:I

    iput p4, p0, Lg/p/b/a/t0/l;->h:I

    iput p5, p0, Lg/p/b/a/t0/l;->i:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/t0/l;->e:Lg/p/b/a/t0/o$a;

    iget v1, p0, Lg/p/b/a/t0/l;->f:I

    iget v2, p0, Lg/p/b/a/t0/l;->g:I

    iget v3, p0, Lg/p/b/a/t0/l;->h:I

    iget v4, p0, Lg/p/b/a/t0/l;->i:F

    .line 1
    iget-object v0, v0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    invoke-interface {v0, v1, v2, v3, v4}, Lg/p/b/a/t0/o;->a(IIIF)V

    return-void
.end method
