.class public final synthetic Lg/p/b/a/o0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/o0/a0$a;

.field public final f:Lg/p/b/a/o0/a0;

.field public final g:Lg/p/b/a/o0/a0$b;

.field public final h:Lg/p/b/a/o0/a0$c;

.field public final i:Ljava/io/IOException;

.field public final j:Z


# direct methods
.method public constructor <init>(Lg/p/b/a/o0/a0$a;Lg/p/b/a/o0/a0;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/o0/x;->e:Lg/p/b/a/o0/a0$a;

    iput-object p2, p0, Lg/p/b/a/o0/x;->f:Lg/p/b/a/o0/a0;

    iput-object p3, p0, Lg/p/b/a/o0/x;->g:Lg/p/b/a/o0/a0$b;

    iput-object p4, p0, Lg/p/b/a/o0/x;->h:Lg/p/b/a/o0/a0$c;

    iput-object p5, p0, Lg/p/b/a/o0/x;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lg/p/b/a/o0/x;->j:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lg/p/b/a/o0/x;->e:Lg/p/b/a/o0/a0$a;

    iget-object v1, p0, Lg/p/b/a/o0/x;->f:Lg/p/b/a/o0/a0;

    iget-object v4, p0, Lg/p/b/a/o0/x;->g:Lg/p/b/a/o0/a0$b;

    iget-object v5, p0, Lg/p/b/a/o0/x;->h:Lg/p/b/a/o0/a0$c;

    iget-object v6, p0, Lg/p/b/a/o0/x;->i:Ljava/io/IOException;

    iget-boolean v7, p0, Lg/p/b/a/o0/x;->j:Z

    .line 1
    iget v2, v0, Lg/p/b/a/o0/a0$a;->a:I

    iget-object v3, v0, Lg/p/b/a/o0/a0$a;->b:Lg/p/b/a/o0/r$a;

    invoke-interface/range {v1 .. v7}, Lg/p/b/a/o0/a0;->a(ILg/p/b/a/o0/r$a;Lg/p/b/a/o0/a0$b;Lg/p/b/a/o0/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method
