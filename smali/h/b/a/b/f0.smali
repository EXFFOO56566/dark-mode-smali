.class public Lh/b/a/b/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# instance fields
.field public final synthetic e:Lh/b/a/b/y;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/f0;->e:Lh/b/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lh/b/a/b/f0;->e:Lh/b/a/b/y;

    .line 1
    iget-object v0, v0, Lh/b/a/b/y;->f:Lh/b/a/b/s0;

    .line 2
    iget-object v0, v0, Lh/b/a/b/s0;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
