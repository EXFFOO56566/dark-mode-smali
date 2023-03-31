.class public abstract Lh/c/a/a/n0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/n0/k;


# instance fields
.field public b:Lh/c/a/a/n0/k$a;

.field public c:Lh/c/a/a/n0/k$a;

.field public d:Lh/c/a/a/n0/k$a;

.field public e:Lh/c/a/a/n0/k$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->d:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->c:Lh/c/a/a/n0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation

    iput-object p1, p0, Lh/c/a/a/n0/q;->d:Lh/c/a/a/n0/k$a;

    invoke-virtual {p0, p1}, Lh/c/a/a/n0/q;->b(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    invoke-virtual {p0}, Lh/c/a/a/n0/q;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    :goto_0
    return-object p1
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lh/c/a/a/n0/q;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b(Lh/c/a/a/n0/k$a;)Lh/c/a/a/n0/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c/a/a/n0/k$b;
        }
    .end annotation
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    sget-object v1, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lh/c/a/a/n0/q;->flush()V

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/q;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lh/c/a/a/n0/k$a;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->d:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->c:Lh/c/a/a/n0/k$a;

    invoke-virtual {p0}, Lh/c/a/a/n0/q;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/a/a/n0/q;->h:Z

    invoke-virtual {p0}, Lh/c/a/a/n0/q;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lh/c/a/a/n0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh/c/a/a/n0/q;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/a/a/n0/q;->h:Z

    iget-object v0, p0, Lh/c/a/a/n0/q;->d:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->b:Lh/c/a/a/n0/k$a;

    iget-object v0, p0, Lh/c/a/a/n0/q;->e:Lh/c/a/a/n0/k$a;

    iput-object v0, p0, Lh/c/a/a/n0/q;->c:Lh/c/a/a/n0/k$a;

    invoke-virtual {p0}, Lh/c/a/a/n0/q;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
