.class public Lh/b/a/b/e/b/a$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a$g;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a$g;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$g$a;->e:Lh/b/a/b/e/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/b/a/b/e/b/a$g$a;->e:Lh/b/a/b/e/b/a$g;

    iget-object v0, v0, Lh/b/a/b/e/b/a$g;->e:Lh/b/a/b/w;

    new-instance v1, Lh/b/a/b/e/b/a$g$a$a;

    invoke-direct {v1, p0}, Lh/b/a/b/e/b/a$g$a$a;-><init>(Lh/b/a/b/e/b/a$g$a;)V

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v3, Lh/b/a/e/h0/k0;

    invoke-direct {v3, v0, v1}, Lh/b/a/e/h0/k0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
