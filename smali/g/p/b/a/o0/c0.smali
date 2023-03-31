.class public final synthetic Lg/p/b/a/o0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/d0;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/c0;->e:Lg/p/b/a/o0/d0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/o0/c0;->e:Lg/p/b/a/o0/d0;

    .line 1
    iget-boolean v1, v0, Lg/p/b/a/o0/d0;->N:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/p/b/a/o0/d0;->s:Lg/p/b/a/o0/q$a;

    invoke-static {v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lg/p/b/a/o0/i0$a;->a(Lg/p/b/a/o0/i0;)V

    :cond_0
    return-void
.end method
