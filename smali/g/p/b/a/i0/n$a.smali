.class public final Lg/p/b/a/i0/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lg/p/b/a/i0/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg/p/b/a/i0/n;)V
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
    iput-object p1, p0, Lg/p/b/a/i0/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    return-void
.end method


# virtual methods
.method public a(Lg/p/b/a/j0/b;)V
    .locals 2

    invoke-virtual {p1}, Lg/p/b/a/j0/b;->a()V

    iget-object v0, p0, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/p/b/a/i0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lg/p/b/a/i0/l;

    invoke-direct {v1, p0, p1}, Lg/p/b/a/i0/l;-><init>(Lg/p/b/a/i0/n$a;Lg/p/b/a/j0/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
