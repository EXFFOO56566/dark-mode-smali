.class public Lh/b/a/b/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 1
    iget-boolean v0, v0, Lh/b/a/b/y;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 3
    iget-object v0, v0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lh/b/a/b/y;->w:J

    .line 6
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lh/b/a/b/y;->v:J

    .line 8
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lh/b/a/b/y;->n:Z

    .line 10
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 11
    iget-object v0, v0, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v2, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 13
    iget-object v2, v2, Lh/b/a/b/y;->J:Lh/b/a/b/n;

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 15
    invoke-virtual {v0}, Lh/b/a/b/y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 17
    iget-object v0, v0, Lh/b/a/b/y;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 19
    iget-object v0, v0, Lh/b/a/b/y;->K:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    .line 21
    iget-object v0, v0, Lh/b/a/b/y;->K:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/b/r0;->e:Lh/b/a/b/y;

    iget-object v1, v1, Lh/b/a/b/y;->logger:Lh/b/a/e/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to show skip button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InterActivity"

    .line 23
    invoke-virtual {v1, v3, v0, v2}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
