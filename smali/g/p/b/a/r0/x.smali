.class public final Lg/p/b/a/r0/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/r0/x$g;,
        Lg/p/b/a/r0/x$d;,
        Lg/p/b/a/r0/x$c;,
        Lg/p/b/a/r0/x$f;,
        Lg/p/b/a/r0/x$b;,
        Lg/p/b/a/r0/x$e;,
        Lg/p/b/a/r0/x$h;
    }
.end annotation


# static fields
.field public static final d:Lg/p/b/a/r0/x$c;

.field public static final e:Lg/p/b/a/r0/x$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lg/p/b/a/r0/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/r0/x$d<",
            "+",
            "Lg/p/b/a/r0/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lg/p/b/a/r0/x;->a(ZJ)Lg/p/b/a/r0/x$c;

    new-instance v2, Lg/p/b/a/r0/x$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lg/p/b/a/r0/x$c;-><init>(IJLg/p/b/a/r0/x$a;)V

    sput-object v2, Lg/p/b/a/r0/x;->d:Lg/p/b/a/r0/x$c;

    new-instance v2, Lg/p/b/a/r0/x$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lg/p/b/a/r0/x$c;-><init>(IJLg/p/b/a/r0/x$a;)V

    sput-object v2, Lg/p/b/a/r0/x;->e:Lg/p/b/a/r0/x$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/p/b/a/s0/a0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lg/p/b/a/r0/x;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lg/p/b/a/r0/x$c;
    .locals 2

    new-instance v0, Lg/p/b/a/r0/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg/p/b/a/r0/x$c;-><init>(IJLg/p/b/a/r0/x$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/p/b/a/r0/x$e;",
            ">(TT;",
            "Lg/p/b/a/r0/x$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/p/b/a/r0/x;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lg/p/b/a/r0/x$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lg/p/b/a/r0/x$d;-><init>(Lg/p/b/a/r0/x;Landroid/os/Looper;Lg/p/b/a/r0/x$e;Lg/p/b/a/r0/x$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lg/p/b/a/r0/x$d;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x$d;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/x;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lg/p/b/a/r0/x$d;->e:I

    .line 1
    :cond_0
    iget-object v1, v0, Lg/p/b/a/r0/x$d;->i:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lg/p/b/a/r0/x$d;->j:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    throw v0
.end method

.method public a(Lg/p/b/a/r0/x$f;)V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/p/b/a/r0/x$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/p/b/a/r0/x;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg/p/b/a/r0/x$g;

    invoke-direct {v1, p1}, Lg/p/b/a/r0/x$g;-><init>(Lg/p/b/a/r0/x$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lg/p/b/a/r0/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/r0/x;->b:Lg/p/b/a/r0/x$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
