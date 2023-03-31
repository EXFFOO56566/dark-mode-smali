.class public final Lh/c/a/b/c/l/b$j;
.super Lh/c/a/b/c/l/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lh/c/a/b/c/l/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lh/c/a/b/c/l/b;I)V
    .locals 0

    invoke-direct {p0}, Lh/c/a/b/c/l/g$a;-><init>()V

    iput-object p1, p0, Lh/c/a/b/c/l/b$j;->a:Lh/c/a/b/c/l/b;

    iput p2, p0, Lh/c/a/b/c/l/b$j;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lh/c/a/b/c/l/b$j;->a:Lh/c/a/b/c/l/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lg/p/b/a/s0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/c/a/b/c/l/b$j;->a:Lh/c/a/b/c/l/b;

    iget v1, p0, Lh/c/a/b/c/l/b$j;->b:I

    .line 1
    iget-object v2, v0, Lh/c/a/b/c/l/b;->e:Landroid/os/Handler;

    new-instance v3, Lh/c/a/b/c/l/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lh/c/a/b/c/l/b$k;-><init>(Lh/c/a/b/c/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/c/a/b/c/l/b$j;->a:Lh/c/a/b/c/l/b;

    return-void
.end method
