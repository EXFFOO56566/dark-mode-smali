.class public final synthetic Lg/p/b/a/t0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/t0/o$a;

.field public final f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lg/p/b/a/t0/o$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/t0/m;->e:Lg/p/b/a/t0/o$a;

    iput-object p2, p0, Lg/p/b/a/t0/m;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/t0/m;->e:Lg/p/b/a/t0/o$a;

    iget-object v1, p0, Lg/p/b/a/t0/m;->f:Landroid/view/Surface;

    .line 1
    iget-object v0, v0, Lg/p/b/a/t0/o$a;->b:Lg/p/b/a/t0/o;

    invoke-interface {v0, v1}, Lg/p/b/a/t0/o;->a(Landroid/view/Surface;)V

    return-void
.end method
