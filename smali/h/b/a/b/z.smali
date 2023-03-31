.class public Lh/b/a/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/b/p$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;J)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    iput-wide p2, p0, Lh/b/a/b/z;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    .line 1
    iget-object v1, v0, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lh/b/a/b/z;->a:J

    iget-object v0, v0, Lh/b/a/b/y;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    .line 3
    iget-object v0, v0, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lh/b/a/b/y;->r:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    invoke-static {v2}, Lh/b/a/b/y;->a(Lh/b/a/b/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    .line 7
    iget-object v2, v2, Lh/b/a/b/y;->L:Lh/b/a/b/l;

    long-to-int v1, v0

    .line 8
    invoke-virtual {v2, v1}, Lh/b/a/b/l;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/b/z;->b:Lh/b/a/b/y;

    invoke-static {v0}, Lh/b/a/b/y;->a(Lh/b/a/b/y;)Z

    move-result v0

    return v0
.end method
