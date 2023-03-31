.class public final Lg/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Le/a/b0;


# instance fields
.field public final e:Li/m/f;


# direct methods
.method public constructor <init>(Li/m/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m/c;->e:Li/m/f;

    return-void

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/c;->e:Li/m/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lh/c/a/b/c/n/d;->a(Li/m/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public d()Li/m/f;
    .locals 1

    iget-object v0, p0, Lg/m/c;->e:Li/m/f;

    return-object v0
.end method
