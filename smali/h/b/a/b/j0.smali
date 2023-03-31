.class public Lh/b/a/b/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/j0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lh/b/a/b/j0;->a:Lh/b/a/b/y;

    .line 1
    iget-object p1, p1, Lh/b/a/b/y;->F:Landroid/os/Handler;

    .line 2
    new-instance v0, Lh/b/a/b/j0$a;

    invoke-direct {v0, p0, p2, p3}, Lh/b/a/b/j0$a;-><init>(Lh/b/a/b/j0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
