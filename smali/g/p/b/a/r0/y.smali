.class public final Lg/p/b/a/r0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/b/a/r0/x$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/a/r0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/p/b/a/r0/x$e;"
    }
.end annotation


# instance fields
.field public final a:Lg/p/b/a/r0/k;

.field public final b:I

.field public final c:Lg/p/b/a/r0/a0;

.field public final d:Lg/p/b/a/r0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/p/b/a/r0/y$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/p/b/a/r0/h;Landroid/net/Uri;ILg/p/b/a/r0/y$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/a/r0/h;",
            "Landroid/net/Uri;",
            "I",
            "Lg/p/b/a/r0/y$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v8, Lg/p/b/a/r0/k;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lg/p/b/a/r0/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lg/p/b/a/r0/a0;

    invoke-direct {p2, p1}, Lg/p/b/a/r0/a0;-><init>(Lg/p/b/a/r0/h;)V

    iput-object p2, p0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    iput-object v8, p0, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    iput p3, p0, Lg/p/b/a/r0/y;->b:I

    iput-object p4, p0, Lg/p/b/a/r0/y;->d:Lg/p/b/a/r0/y$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lg/p/b/a/r0/a0;->b:J

    .line 2
    new-instance v0, Lg/p/b/a/r0/j;

    iget-object v1, p0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    iget-object v2, p0, Lg/p/b/a/r0/y;->a:Lg/p/b/a/r0/k;

    invoke-direct {v0, v1, v2}, Lg/p/b/a/r0/j;-><init>(Lg/p/b/a/r0/h;Lg/p/b/a/r0/k;)V

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lg/p/b/a/r0/j;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/r0/j;->e:Lg/p/b/a/r0/h;

    iget-object v2, v0, Lg/p/b/a/r0/j;->f:Lg/p/b/a/r0/k;

    invoke-interface {v1, v2}, Lg/p/b/a/r0/h;->a(Lg/p/b/a/r0/k;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/p/b/a/r0/j;->h:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lg/p/b/a/r0/y;->c:Lg/p/b/a/r0/a0;

    invoke-virtual {v1}, Lg/p/b/a/r0/a0;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg/p/b/a/r0/y;->d:Lg/p/b/a/r0/y$a;

    invoke-interface {v2, v1, v0}, Lg/p/b/a/r0/y$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg/p/b/a/r0/y;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/p/b/a/s0/a0;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
