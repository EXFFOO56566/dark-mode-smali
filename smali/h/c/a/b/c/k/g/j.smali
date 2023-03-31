.class public final Lh/c/a/b/c/k/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/b/c/k/g/b$a;


# instance fields
.field public final synthetic a:Lh/c/a/b/c/k/g/d;


# direct methods
.method public constructor <init>(Lh/c/a/b/c/k/g/d;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/b/c/k/g/j;->a:Lh/c/a/b/c/k/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lh/c/a/b/c/k/g/j;->a:Lh/c/a/b/c/k/g/d;

    .line 1
    iget-object v0, v0, Lh/c/a/b/c/k/g/d;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
