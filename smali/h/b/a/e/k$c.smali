.class public abstract Lh/b/a/e/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Ljava/lang/String;

.field public final g:Lh/b/a/e/c0;

.field public final h:Landroid/content/Context;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/a/e/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    .line 1
    iget-object p1, p2, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    .line 2
    iput-object p1, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    .line 3
    sget-object p1, Lh/b/a/e/s;->c0:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lh/b/a/e/k$c;->h:Landroid/content/Context;

    iput-boolean p3, p0, Lh/b/a/e/k$c;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$c;->g:Lh/b/a/e/c0;

    iget-object v1, p0, Lh/b/a/e/k$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/b/a/e/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
