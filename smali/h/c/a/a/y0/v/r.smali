.class public final Lh/c/a/a/y0/v/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/a/y0/v/f;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lh/c/a/a/y0/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/c/a/a/y0/v/r;->a:J

    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lh/c/a/a/y0/v/b;->e:Lh/c/a/a/y0/v/b;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(Lh/c/a/a/y0/v/j;Lh/c/a/a/y0/v/j;)I
    .locals 9

    iget-wide v0, p0, Lh/c/a/a/y0/v/j;->j:J

    iget-wide v2, p1, Lh/c/a/a/y0/v/j;->j:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/j;->a(Lh/c/a/a/y0/v/j;)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lh/c/a/a/y0/v/c;J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lh/c/a/a/y0/v/r;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/a/y0/v/j;

    invoke-interface {p1, v0}, Lh/c/a/a/y0/v/c;->a(Lh/c/a/a/y0/v/j;)V
    :try_end_0
    .catch Lh/c/a/a/y0/v/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V
    .locals 2

    iget-object p1, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    iget-wide p1, p2, Lh/c/a/a/y0/v/j;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    return-void
.end method

.method public a(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;Lh/c/a/a/y0/v/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    iget-wide v2, p2, Lh/c/a/a/y0/v/j;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    .line 2
    invoke-virtual {p0, p1, p3}, Lh/c/a/a/y0/v/r;->b(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V

    return-void
.end method

.method public b(Lh/c/a/a/y0/v/c;Lh/c/a/a/y0/v/j;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/a/y0/v/r;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    iget-wide v2, p2, Lh/c/a/a/y0/v/j;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/a/a/y0/v/r;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/c/a/a/y0/v/r;->a(Lh/c/a/a/y0/v/c;J)V

    return-void
.end method
