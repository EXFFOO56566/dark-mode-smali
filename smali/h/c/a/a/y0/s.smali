.class public final Lh/c/a/a/y0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/h;


# instance fields
.field public final a:Lh/c/a/a/y0/h;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/a/a/y0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/j;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lh/c/a/a/y0/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/j;)J

    move-result-wide v0

    invoke-virtual {p0}, Lh/c/a/a/y0/s;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lg/p/b/a/s0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lh/c/a/a/y0/s;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lh/c/a/a/y0/s;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/y0/s;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/c/a/a/y0/u;)V
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1}, Lh/c/a/a/y0/h;->a(Lh/c/a/a/y0/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0}, Lh/c/a/a/y0/h;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/y0/s;->a:Lh/c/a/a/y0/h;

    invoke-interface {v0, p1, p2, p3}, Lh/c/a/a/y0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lh/c/a/a/y0/s;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lh/c/a/a/y0/s;->b:J

    :cond_0
    return p1
.end method
