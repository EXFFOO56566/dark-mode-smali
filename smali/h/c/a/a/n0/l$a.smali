.class public final Lh/c/a/a/n0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/n0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh/c/a/a/n0/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh/c/a/a/n0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    throw v0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->c()V

    return-void
.end method

.method public synthetic a(IJJ)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->d()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->f()V

    return-void
.end method

.method public a(Lh/c/a/a/p0/b;)V
    .locals 2

    invoke-virtual {p1}, Lh/c/a/a/p0/b;->a()V

    iget-object v0, p0, Lh/c/a/a/n0/l$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh/c/a/a/n0/e;

    invoke-direct {v1, p0, p1}, Lh/c/a/a/n0/e;-><init>(Lh/c/a/a/n0/l$a;Lh/c/a/a/p0/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->e()V

    return-void
.end method

.method public synthetic b(Lh/c/a/a/p0/b;)V
    .locals 0

    invoke-virtual {p1}, Lh/c/a/a/p0/b;->a()V

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->a()V

    return-void
.end method

.method public synthetic c(Lh/c/a/a/p0/b;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/n0/l$a;->b:Lh/c/a/a/n0/l;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/n0/l;

    invoke-interface {p1}, Lh/c/a/a/n0/l;->b()V

    return-void
.end method
