.class public Lg/p/e/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/p/e/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/p/e/l0;


# direct methods
.method public constructor <init>(Lg/p/e/l0;)V
    .locals 0

    iput-object p1, p0, Lg/p/e/l0$a;->a:Lg/p/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "onSurfaceDestroyed(). "

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "onSurfaceChanged(). width/height: "

    const-string v1, "/"

    const-string v2, ", "

    invoke-static {v0, p2, v1, p3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lg/p/e/o0;)V
    .locals 3

    iget-object v0, p0, Lg/p/e/l0$a;->a:Lg/p/e/l0;

    iget-object v0, v0, Lg/p/e/l0;->h:Lg/p/e/o0;

    const-string v1, "VideoView"

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTakeOverDone(). view is not targetView. ignore.: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTakeOverDone(). Now current view is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/p/e/l0$a;->a:Lg/p/e/l0;

    iget-object v0, v0, Lg/p/e/l0;->g:Lg/p/e/o0;

    if-eq p1, v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/p/e/l0$a;->a:Lg/p/e/l0;

    iput-object p1, v0, Lg/p/e/l0;->g:Lg/p/e/o0;

    iget-object v1, v0, Lg/p/e/l0;->f:Lg/p/e/l0$c;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lg/p/e/o0;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lg/p/e/l0$c;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 3

    sget-boolean v0, Lg/p/e/l0;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "onSurfaceCreated(), width/height: "

    const-string v1, "/"

    const-string v2, ", "

    invoke-static {v0, p2, v1, p3, v2}, Lh/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lg/p/e/l0$a;->a:Lg/p/e/l0;

    iget-object p3, p2, Lg/p/e/l0;->h:Lg/p/e/o0;

    if-ne p1, p3, :cond_1

    .line 1
    iget-boolean p1, p2, Lg/p/e/u;->e:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lg/p/e/l0;->k:Lg/p/e/w;

    invoke-interface {p3, p1}, Lg/p/e/o0;->a(Lg/p/e/w;)Z

    :cond_1
    return-void
.end method
