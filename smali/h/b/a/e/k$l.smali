.class public Lh/b/a/e/k$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh/b/a/e/k$m;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$m;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$l;->e:Lh/b/a/e/k$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/k$l;->e:Lh/b/a/e/k$m;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$m;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()Lh/b/a/e/g/d;

    move-result-object v0

    const/16 v2, -0xca

    iget-object v3, p0, Lh/b/a/e/k$l;->e:Lh/b/a/e/k$m;

    iget-object v3, v3, Lh/b/a/e/k$c;->e:Lh/b/a/e/s;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/g/d;ILh/b/a/e/s;)V

    iget-object v0, p0, Lh/b/a/e/k$l;->e:Lh/b/a/e/k$m;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lh/b/a/e/k$m;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
