.class public Lh/b/a/b/e/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/d;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/g;->e:Lh/b/a/b/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/b/e/b/g;->e:Lh/b/a/b/e/b/d;

    .line 1
    iget-object v0, v0, Lh/b/a/b/e/b/d;->A:Lh/b/a/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh/b/a/b/e/b/g;->e:Lh/b/a/b/e/b/d;

    new-instance v1, Lh/b/a/b/e/b/g$a;

    invoke-direct {v1, p0}, Lh/b/a/b/e/b/g$a;-><init>(Lh/b/a/b/e/b/g;)V

    const-wide/16 v2, 0x7d0

    .line 4
    iget-object v0, v0, Lh/b/a/b/e/b/a;->f:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    :cond_0
    return-void
.end method
