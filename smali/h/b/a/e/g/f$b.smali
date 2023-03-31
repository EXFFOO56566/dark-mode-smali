.class public Lh/b/a/e/g/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Lh/b/a/e/s;

.field public final f:Lh/b/a/e/g/d;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lh/b/a/e/g/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lh/b/a/e/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh/b/a/e/g/f$b;->e:Lh/b/a/e/s;

    iput-object p1, p0, Lh/b/a/e/g/f$b;->f:Lh/b/a/e/g/d;

    iput-object p2, p0, Lh/b/a/e/g/f$b;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, Lh/b/a/e/g/f$b;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 2
    move-object v1, p1

    check-cast v1, Lh/b/a/e/g/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lh/b/a/e/g/f$b;->h:Z

    invoke-virtual {v0, v1, v2, v3}, Lh/b/a/e/g/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;ZZ)V

    iget-object v0, p0, Lh/b/a/e/g/f$b;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/g/f$b;->e:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->x:Lh/b/a/e/g/e;

    .line 2
    iget-object v1, p0, Lh/b/a/e/g/f$b;->f:Lh/b/a/e/g/d;

    iget-boolean v2, p0, Lh/b/a/e/g/f$b;->h:Z

    invoke-virtual {v0, v1, v2, p1}, Lh/b/a/e/g/e;->a(Lh/b/a/e/g/d;ZI)V

    iget-object v0, p0, Lh/b/a/e/g/f$b;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method
