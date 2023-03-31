.class public Lh/b/a/b/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/a/b/v;


# direct methods
.method public constructor <init>(Lh/b/a/b/v;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/v$a;->a:Lh/b/a/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lh/b/a/b/v$a;->a:Lh/b/a/b/v;

    iget-object p1, p1, Lh/b/a/b/v;->e:Lh/b/a/b/s;

    .line 1
    iget-object p1, p1, Lh/b/a/b/s;->k:Lh/b/a/b/n;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
