.class public Lh/b/a/b/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 1
    iget-boolean v0, v0, Lh/b/a/b/y;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 3
    iget-object v0, v0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Lh/b/a/b/y;->u:J

    .line 6
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lh/b/a/b/y;->m:Z

    .line 8
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 9
    invoke-virtual {v0}, Lh/b/a/b/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 11
    iget-object v0, v0, Lh/b/a/b/y;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 13
    iget-object v0, v0, Lh/b/a/b/y;->I:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 15
    iget-object v0, v0, Lh/b/a/b/y;->I:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 17
    iget-object v0, v0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 19
    iget-object v0, v0, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    .line 21
    iget-object v1, v1, Lh/b/a/b/y;->H:Lh/b/a/b/n;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lh/b/a/b/q0;->e:Lh/b/a/b/y;

    invoke-virtual {v0}, Lh/b/a/b/y;->dismiss()V

    :goto_0
    return-void
.end method
