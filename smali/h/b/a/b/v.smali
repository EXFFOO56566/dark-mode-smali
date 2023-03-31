.class public Lh/b/a/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/s;


# direct methods
.method public constructor <init>(Lh/b/a/b/s;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 1
    iget-object v0, v0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    invoke-static {v0}, Lh/b/a/b/s;->b(Lh/b/a/b/s;)V

    :cond_0
    iget-object v0, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 3
    iget-object v0, v0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 5
    iget-object v0, v0, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 7
    iget-object v1, v1, Lh/b/a/b/s;->f:Lh/b/a/e/s;

    .line 8
    sget-object v2, Lh/b/a/e/h$e;->q1:Lh/b/a/e/h$e;

    invoke-virtual {v1, v2}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lh/b/a/b/v$a;

    invoke-direct {v1, p0}, Lh/b/a/b/v$a;-><init>(Lh/b/a/b/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 9
    iget-object v1, v1, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 11
    iget-object v1, v1, Lh/b/a/b/s;->g:Lh/b/a/e/c0;

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ExpandedAdDialog"

    const-string v4, "Unable to fade in close button"

    invoke-virtual {v1, v3, v2, v4, v0}, Lh/b/a/e/c0;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    invoke-static {v0}, Lh/b/a/b/s;->b(Lh/b/a/b/s;)V

    :goto_0
    return-void
.end method
