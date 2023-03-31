.class public final synthetic Lg/p/b/a/i0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/i0/n$a;

.field public final f:Lg/p/b/a/j0/b;


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/n$a;Lg/p/b/a/j0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/l;->e:Lg/p/b/a/i0/n$a;

    iput-object p2, p0, Lg/p/b/a/i0/l;->f:Lg/p/b/a/j0/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/i0/l;->e:Lg/p/b/a/i0/n$a;

    iget-object v1, p0, Lg/p/b/a/i0/l;->f:Lg/p/b/a/j0/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v1}, Lg/p/b/a/j0/b;->a()V

    iget-object v0, v0, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    invoke-interface {v0, v1}, Lg/p/b/a/i0/n;->d(Lg/p/b/a/j0/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
