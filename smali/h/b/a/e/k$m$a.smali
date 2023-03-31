.class public Lh/b/a/e/k$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/k$m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/e/k$m;


# direct methods
.method public constructor <init>(Lh/b/a/e/k$m;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/k$m$a;->e:Lh/b/a/e/k$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/e/k$m$a;->e:Lh/b/a/e/k$m;

    .line 1
    iget-object v1, v0, Lh/b/a/e/k$m;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lh/b/a/e/k$m;->j:Lh/b/a/e/g/g;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lh/b/a/e/k$m$a;->e:Lh/b/a/e/k$m;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lh/b/a/e/k$m;->k:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
