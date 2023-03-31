.class public final Lh/c/a/a/a1/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/a/a1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh/c/a/a/a1/k;


# direct methods
.method public synthetic constructor <init>(Lh/c/a/a/a1/k;Landroid/media/MediaCodec;Lh/c/a/a/a1/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/a/a/a1/k$c;->a:Lh/c/a/a/a1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object p1, p0, Lh/c/a/a/a1/k$c;->a:Lh/c/a/a/a1/k;

    iget-object p4, p1, Lh/c/a/a/a1/k;->a1:Lh/c/a/a/a1/k$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lh/c/a/a/s0/f;->o0:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, p2, p3}, Lh/c/a/a/a1/k;->c(J)V

    :goto_0
    return-void
.end method
