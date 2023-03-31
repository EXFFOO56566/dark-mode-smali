.class public final synthetic Lg/p/b/a/i0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/p/b/a/i0/n$a;

.field public final f:Landroidx/media2/exoplayer/external/Format;


# direct methods
.method public constructor <init>(Lg/p/b/a/i0/n$a;Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p/b/a/i0/j;->e:Lg/p/b/a/i0/n$a;

    iput-object p2, p0, Lg/p/b/a/i0/j;->f:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/p/b/a/i0/j;->e:Lg/p/b/a/i0/n$a;

    iget-object v1, p0, Lg/p/b/a/i0/j;->f:Landroidx/media2/exoplayer/external/Format;

    .line 1
    iget-object v0, v0, Lg/p/b/a/i0/n$a;->b:Lg/p/b/a/i0/n;

    invoke-interface {v0, v1}, Lg/p/b/a/i0/n;->a(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method
