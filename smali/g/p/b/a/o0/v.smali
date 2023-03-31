.class public final synthetic Lg/p/b/a/o0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/a0$a;

.field public final f:Lg/p/b/a/o0/a0;

.field public final g:Lg/p/b/a/o0/a0$b;

.field public final h:Lg/p/b/a/o0/a0$c;


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/v;->e:Lg/p/b/a/o0/a0$a;

    iput-object p2, p0, Lg/p/b/a/o0/v;->f:Lg/p/b/a/o0/a0;

    iput-object p3, p0, Lg/p/b/a/o0/v;->g:Lg/p/b/a/o0/a0$b;

    iput-object p4, p0, Lg/p/b/a/o0/v;->h:Lg/p/b/a/o0/a0$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/p/b/a/o0/v;->e:Lg/p/b/a/o0/a0$a;

    iget-object v1, p0, Lg/p/b/a/o0/v;->f:Lg/p/b/a/o0/a0;

    iget-object v2, p0, Lg/p/b/a/o0/v;->g:Lg/p/b/a/o0/a0$b;

    iget-object v3, p0, Lg/p/b/a/o0/v;->h:Lg/p/b/a/o0/a0$c;

    .line 1
    iget v4, v0, Lg/p/b/a/o0/a0$a;->a:I

    iget-object v0, v0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lg/p/b/a/o0/a0;->a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;)V

    return-void
.end method
