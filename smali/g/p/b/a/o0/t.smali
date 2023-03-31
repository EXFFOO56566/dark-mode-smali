.class public final synthetic Lg/p/b/a/o0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/a0$a;

.field public final f:Lg/p/b/a/o0/a0;

.field public final g:Lg/p/b/a/o0/r$a;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/t;->e:Lg/p/b/a/o0/a0$a;

    iput-object p2, p0, Lg/p/b/a/o0/t;->f:Lg/p/b/a/o0/a0;

    iput-object p3, p0, Lg/p/b/a/o0/t;->g:Lg/p/b/a/o0/r$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/o0/t;->e:Lg/p/b/a/o0/a0$a;

    iget-object v1, p0, Lg/p/b/a/o0/t;->f:Lg/p/b/a/o0/a0;

    iget-object v2, p0, Lg/p/b/a/o0/t;->g:Lg/p/b/a/o0/r$a;

    .line 1
    iget v0, v0, Lg/p/b/a/o0/a0$a;->a:I

    invoke-interface {v1, v0, v2}, Lg/p/b/a/o0/a0;->c(ILg/p/b/a/o0/r$a;)V

    return-void
.end method
