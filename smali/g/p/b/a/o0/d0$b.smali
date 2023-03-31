.class public final Lg/p/b/a/o0/d0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/o0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lg/p/b/a/l0/g;

.field public b:Lg/p/b/a/l0/g;


# direct methods
.method public constructor <init>([Lg/p/b/a/l0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/d0$b;->a:[Lg/p/b/a/l0/g;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/l0/d;Lg/p/b/a/l0/h;Landroid/net/Uri;)Lg/p/b/a/l0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/p/b/a/o0/d0$b;->a:[Lg/p/b/a/l0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput v2, p1, Lg/p/b/a/l0/d;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lg/p/b/a/l0/d;->f:I

    .line 2
    throw p2

    .line 3
    :catch_0
    :cond_1
    iput v2, p1, Lg/p/b/a/l0/d;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lg/p/b/a/l0/g;->a(Lg/p/b/a/l0/h;)V

    iget-object p1, p0, Lg/p/b/a/o0/d0$b;->b:Lg/p/b/a/l0/g;

    return-object p1

    :cond_3
    new-instance p1, Lg/p/b/a/o0/l0;

    iget-object p2, p0, Lg/p/b/a/o0/d0$b;->a:[Lg/p/b/a/l0/g;

    invoke-static {p2}, Lg/p/b/a/s0/a0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3a

    invoke-static {p2, v0}, Lh/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lg/p/b/a/o0/l0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
