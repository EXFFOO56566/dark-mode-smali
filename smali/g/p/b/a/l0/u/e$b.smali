.class public final Lg/p/b/a/l0/u/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/p/b/a/l0/p;

.field public final b:Lg/p/b/a/l0/u/m;

.field public c:Lg/p/b/a/l0/u/k;

.field public d:Lg/p/b/a/l0/u/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lg/p/b/a/s0/n;

.field public final j:Lg/p/b/a/s0/n;


# direct methods
.method public constructor <init>(Lg/p/b/a/l0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    new-instance p1, Lg/p/b/a/l0/u/m;

    invoke-direct {p1}, Lg/p/b/a/l0/u/m;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    new-instance p1, Lg/p/b/a/s0/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg/p/b/a/s0/n;-><init>(I)V

    iput-object p1, p0, Lg/p/b/a/l0/u/e$b;->i:Lg/p/b/a/s0/n;

    new-instance p1, Lg/p/b/a/s0/n;

    invoke-direct {p1}, Lg/p/b/a/s0/n;-><init>()V

    iput-object p1, p0, Lg/p/b/a/l0/u/e$b;->j:Lg/p/b/a/s0/n;

    return-void
.end method


# virtual methods
.method public final a()Lg/p/b/a/l0/u/l;
    .locals 2

    iget-object v0, p0, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v1, v0, Lg/p/b/a/l0/u/m;->a:Lg/p/b/a/l0/u/c;

    iget v1, v1, Lg/p/b/a/l0/u/c;->a:I

    iget-object v0, v0, Lg/p/b/a/l0/u/m;->o:Lg/p/b/a/l0/u/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    invoke-virtual {v0, v1}, Lg/p/b/a/l0/u/k;->a(I)Lg/p/b/a/l0/u/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lg/p/b/a/l0/u/l;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(Lg/p/b/a/l0/u/k;Lg/p/b/a/l0/u/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/p/b/a/l0/u/e$b;->c:Lg/p/b/a/l0/u/k;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lg/p/b/a/l0/u/e$b;->d:Lg/p/b/a/l0/u/c;

    iget-object p2, p0, Lg/p/b/a/l0/u/e$b;->a:Lg/p/b/a/l0/p;

    iget-object p1, p1, Lg/p/b/a/l0/u/k;->f:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p2, p1}, Lg/p/b/a/l0/p;->a(Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {p0}, Lg/p/b/a/l0/u/e$b;->c()V

    return-void

    .line 1
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lg/p/b/a/l0/u/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/p/b/a/l0/u/e$b;->e:I

    iget v0, p0, Lg/p/b/a/l0/u/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/p/b/a/l0/u/e$b;->f:I

    iget-object v2, p0, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    iget-object v2, v2, Lg/p/b/a/l0/u/m;->h:[I

    iget v3, p0, Lg/p/b/a/l0/u/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lg/p/b/a/l0/u/e$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg/p/b/a/l0/u/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lg/p/b/a/l0/u/e$b;->b:Lg/p/b/a/l0/u/m;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lg/p/b/a/l0/u/m;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lg/p/b/a/l0/u/m;->s:J

    iput-boolean v1, v0, Lg/p/b/a/l0/u/m;->m:Z

    iput-boolean v1, v0, Lg/p/b/a/l0/u/m;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lg/p/b/a/l0/u/m;->o:Lg/p/b/a/l0/u/l;

    .line 2
    iput v1, p0, Lg/p/b/a/l0/u/e$b;->e:I

    iput v1, p0, Lg/p/b/a/l0/u/e$b;->g:I

    iput v1, p0, Lg/p/b/a/l0/u/e$b;->f:I

    iput v1, p0, Lg/p/b/a/l0/u/e$b;->h:I

    return-void
.end method
