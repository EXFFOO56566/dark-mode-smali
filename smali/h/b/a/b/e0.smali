.class public Lh/b/a/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/e0;->e:Lh/b/a/b/y;

    .line 1
    iget-boolean v0, v0, Lh/b/a/b/y;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/a/b/e0;->e:Lh/b/a/b/y;

    .line 3
    iget-object v1, v0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 4
    iget-object v1, v1, Lh/b/a/b/s0;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/b/a/b/y;->i:Z

    iget-object v1, v0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    .line 6
    iget-object v1, v1, Lh/b/a/e/s;->B:Lh/b/a/e/b0;

    .line 7
    invoke-virtual {v1, p1}, Lh/b/a/e/b0;->a(Ljava/lang/Object;)V

    new-instance p1, Lh/b/a/b/g0;

    invoke-direct {p1, v0}, Lh/b/a/b/g0;-><init>(Lh/b/a/b/y;)V

    iget-object v0, v0, Lh/b/a/b/y;->sdk:Lh/b/a/e/s;

    sget-object v1, Lh/b/a/e/h$e;->p2:Lh/b/a/e/h$e;

    invoke-virtual {v0, v1}, Lh/b/a/e/s;->a(Lh/b/a/e/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/e0;->e:Lh/b/a/b/y;

    .line 1
    invoke-virtual {v0}, Lh/b/a/b/y;->dismiss()V

    invoke-virtual {v0, p1}, Lh/b/a/b/y;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
