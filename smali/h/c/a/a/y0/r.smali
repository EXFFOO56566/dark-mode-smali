.class public final Lh/c/a/a/y0/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/a/y0/r$g;,
        Lh/c/a/a/y0/r$d;,
        Lh/c/a/a/y0/r$c;,
        Lh/c/a/a/y0/r$f;,
        Lh/c/a/a/y0/r$b;,
        Lh/c/a/a/y0/r$e;,
        Lh/c/a/a/y0/r$h;
    }
.end annotation


# static fields
.field public static final d:Lh/c/a/a/y0/r$c;

.field public static final e:Lh/c/a/a/y0/r$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lh/c/a/a/y0/r$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/a/y0/r$d<",
            "+",
            "Lh/c/a/a/y0/r$e;",
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

    invoke-static {v2, v0, v1}, Lh/c/a/a/y0/r;->a(ZJ)Lh/c/a/a/y0/r$c;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lh/c/a/a/y0/r;->a(ZJ)Lh/c/a/a/y0/r$c;

    new-instance v2, Lh/c/a/a/y0/r$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lh/c/a/a/y0/r$c;-><init>(IJLh/c/a/a/y0/r$a;)V

    sput-object v2, Lh/c/a/a/y0/r;->d:Lh/c/a/a/y0/r$c;

    new-instance v2, Lh/c/a/a/y0/r$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lh/c/a/a/y0/r$c;-><init>(IJLh/c/a/a/y0/r$a;)V

    sput-object v2, Lh/c/a/a/y0/r;->e:Lh/c/a/a/y0/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/c/a/a/z0/x;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/a/y0/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lh/c/a/a/y0/r$c;
    .locals 2

    new-instance v0, Lh/c/a/a/y0/r$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/c/a/a/y0/r$c;-><init>(IJLh/c/a/a/y0/r$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lh/c/a/a/y0/r$e;Lh/c/a/a/y0/r$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/c/a/a/y0/r$e;",
            ">(TT;",
            "Lh/c/a/a/y0/r$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lg/p/b/a/s0/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/a/a/y0/r;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lh/c/a/a/y0/r$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lh/c/a/a/y0/r$d;-><init>(Lh/c/a/a/y0/r;Landroid/os/Looper;Lh/c/a/a/y0/r$e;Lh/c/a/a/y0/r$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lh/c/a/a/y0/r$d;->a(J)V

    return-wide v9
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/a/y0/r;->b:Lh/c/a/a/y0/r$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
