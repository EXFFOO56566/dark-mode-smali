.class public final Lg/p/b/a/s0/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lg/p/b/a/s0/w;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
