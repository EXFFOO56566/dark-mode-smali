.class public final synthetic Lg/p/b/a/s0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/s0/f$b;

.field public final f:Lg/p/b/a/s0/f$a;


# direct methods
.method public constructor <init>(Lg/p/b/a/s0/f$b;Lg/p/b/a/s0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/s0/g;->e:Lg/p/b/a/s0/f$b;

    iput-object p2, p0, Lg/p/b/a/s0/g;->f:Lg/p/b/a/s0/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/p/b/a/s0/g;->e:Lg/p/b/a/s0/f$b;

    iget-object v1, p0, Lg/p/b/a/s0/g;->f:Lg/p/b/a/s0/f$a;

    .line 1
    iget-boolean v2, v0, Lg/p/b/a/s0/f$b;->c:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lg/p/b/a/s0/f$b;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lg/p/b/a/s0/f$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
