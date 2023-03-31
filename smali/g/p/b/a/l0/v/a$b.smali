.class public Lg/p/b/a/l0/v/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/l0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/l0/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/b/a/l0/v/a;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/l0/v/a;Lg/p/b/a/l0/v/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/l0/v/a$b;->a:Lg/p/b/a/l0/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lg/p/b/a/l0/n$a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lg/p/b/a/l0/n$a;

    new-instance p2, Lg/p/b/a/l0/o;

    iget-object v2, p0, Lg/p/b/a/l0/v/a$b;->a:Lg/p/b/a/l0/v/a;

    .line 1
    iget-wide v2, v2, Lg/p/b/a/l0/v/a;->b:J

    .line 2
    invoke-direct {p2, v0, v1, v2, v3}, Lg/p/b/a/l0/o;-><init>(JJ)V

    invoke-direct {p1, p2}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/p/b/a/l0/v/a$b;->a:Lg/p/b/a/l0/v/a;

    .line 3
    iget-object v1, v0, Lg/p/b/a/l0/v/a;->d:Lg/p/b/a/l0/v/i;

    .line 4
    iget v1, v1, Lg/p/b/a/l0/v/i;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 5
    iget-wide v3, v0, Lg/p/b/a/l0/v/a;->b:J

    const-wide/16 v5, 0x7530

    .line 6
    iget-wide v7, v0, Lg/p/b/a/l0/v/a;->c:J

    sub-long/2addr v7, v3

    mul-long v7, v7, v1

    iget-wide v1, v0, Lg/p/b/a/l0/v/a;->f:J

    div-long/2addr v7, v1

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    cmp-long v1, v7, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v7

    :goto_0
    iget-wide v0, v0, Lg/p/b/a/l0/v/a;->c:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v3, v0

    .line 7
    :cond_2
    new-instance v0, Lg/p/b/a/l0/n$a;

    new-instance v1, Lg/p/b/a/l0/o;

    invoke-direct {v1, p1, p2, v3, v4}, Lg/p/b/a/l0/o;-><init>(JJ)V

    invoke-direct {v0, v1}, Lg/p/b/a/l0/n$a;-><init>(Lg/p/b/a/l0/o;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Lg/p/b/a/l0/v/a$b;->a:Lg/p/b/a/l0/v/a;

    .line 1
    iget-object v1, v0, Lg/p/b/a/l0/v/a;->d:Lg/p/b/a/l0/v/i;

    .line 2
    iget-wide v2, v0, Lg/p/b/a/l0/v/a;->f:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lg/p/b/a/l0/v/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
