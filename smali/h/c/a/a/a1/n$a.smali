.class public final Lh/c/a/a/a1/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/a1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh/c/a/a/a1/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh/c/a/a/a1/n;)V
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
    iput-object p1, p0, Lh/c/a/a/a1/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->g()V

    return-void
.end method

.method public synthetic a(IJ)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->d()V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->a()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->f()V

    return-void
.end method

.method public synthetic a(Lh/c/a/a/p0/b;)V
    .locals 0

    invoke-virtual {p1}, Lh/c/a/a/p0/b;->a()V

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->c()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->b()V

    return-void
.end method

.method public b(IIIF)V
    .locals 8

    iget-object v0, p0, Lh/c/a/a/a1/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lh/c/a/a/a1/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lh/c/a/a/a1/c;-><init>(Lh/c/a/a/a1/n$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lh/c/a/a/p0/b;)V
    .locals 0

    iget-object p1, p0, Lh/c/a/a/a1/n$a;->b:Lh/c/a/a/a1/n;

    invoke-static {p1}, Lh/c/a/a/z0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/c/a/a/a1/n;

    invoke-interface {p1}, Lh/c/a/a/a1/n;->e()V

    return-void
.end method
