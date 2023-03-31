.class public final Lh/c/a/a/u0/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/u0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lh/c/a/a/r0/c;

.field public b:Lh/c/a/a/r0/c;


# direct methods
.method public constructor <init>([Lh/c/a/a/r0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/a/u0/u$b;->a:[Lh/c/a/a/r0/c;

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/a/r0/b;Lh/c/a/a/r0/d;Landroid/net/Uri;)Lh/c/a/a/r0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/c/a/a/u0/u$b;->a:[Lh/c/a/a/r0/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, v0, v2

    iput-object p1, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lh/c/a/a/r0/c;->a(Lh/c/a/a/r0/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput v2, p1, Lh/c/a/a/r0/b;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lh/c/a/a/r0/b;->f:I

    .line 2
    throw p2

    .line 3
    :catch_0
    :cond_2
    iput v2, p1, Lh/c/a/a/r0/b;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    if-eqz p1, :cond_4

    :goto_2
    iget-object p1, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    invoke-interface {p1, p2}, Lh/c/a/a/r0/c;->a(Lh/c/a/a/r0/d;)V

    iget-object p1, p0, Lh/c/a/a/u0/u$b;->b:Lh/c/a/a/r0/c;

    return-object p1

    :cond_4
    new-instance p1, Lh/c/a/a/u0/b0;

    const-string p2, "None of the available extractors ("

    invoke-static {p2}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lh/c/a/a/u0/u$b;->a:[Lh/c/a/a/r0/c;

    invoke-static {v0}, Lh/c/a/a/z0/x;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") could read the stream."

    invoke-static {p2, v0, v1}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lh/c/a/a/u0/b0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
