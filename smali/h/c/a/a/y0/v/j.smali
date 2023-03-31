.class public Lh/c/a/a/y0/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh/c/a/a/y0/v/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/io/File;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    iput-wide p2, p0, Lh/c/a/a/y0/v/j;->f:J

    iput-wide p4, p0, Lh/c/a/a/y0/v/j;->g:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/c/a/a/y0/v/j;->h:Z

    iput-object p8, p0, Lh/c/a/a/y0/v/j;->i:Ljava/io/File;

    iput-wide p6, p0, Lh/c/a/a/y0/v/j;->j:J

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/v/j;)I
    .locals 4

    iget-object v0, p0, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    iget-object v1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    iget-object p1, p1, Lh/c/a/a/y0/v/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lh/c/a/a/y0/v/j;->f:J

    iget-wide v2, p1, Lh/c/a/a/y0/v/j;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/c/a/a/y0/v/j;

    invoke-virtual {p0, p1}, Lh/c/a/a/y0/v/j;->a(Lh/c/a/a/y0/v/j;)I

    move-result p1

    return p1
.end method
