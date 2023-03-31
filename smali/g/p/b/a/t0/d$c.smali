.class public final Lg/p/b/a/t0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/b/a/t0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg/p/b/a/t0/d;


# direct methods
.method public synthetic constructor <init>(Lg/p/b/a/t0/d;Landroid/media/MediaCodec;Lg/p/b/a/t0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/p/b/a/t0/d$c;->a:Lg/p/b/a/t0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lg/p/b/a/t0/d$c;->a:Lg/p/b/a/t0/d;

    iget-object p4, p1, Lg/p/b/a/t0/d;->X0:Lg/p/b/a/t0/d$c;

    if-eq p0, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lg/p/b/a/t0/d;->c(J)V

    return-void
.end method
