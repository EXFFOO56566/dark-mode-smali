.class public Lh/b/a/b/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/d1$a;


# instance fields
.field public final synthetic a:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/b/c1;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    iget-object v0, v0, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    invoke-virtual {p1}, Lh/b/a/b/m;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/a/b/y;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Lh/b/a/b/c1;)V
    .locals 2

    iget-object p1, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    invoke-virtual {p1}, Lh/b/a/b/y;->skipVideo()V

    return-void
.end method

.method public c(Lh/b/a/b/c1;)V
    .locals 2

    iget-object p1, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    iget-object p1, p1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/d0;->a:Lh/b/a/b/y;

    invoke-virtual {p1}, Lh/b/a/b/y;->dismiss()V

    return-void
.end method
