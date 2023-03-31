.class public Lh/b/a/b/e/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/e/b/a;-><init>(Lh/b/a/e/g/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/b/a/b/e/b/a;


# direct methods
.method public constructor <init>(Lh/b/a/b/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/b/e/b/a$a;->e:Lh/b/a/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, Lh/b/a/b/e/b/a$a;->e:Lh/b/a/b/e/b/a;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v0, "InterActivityV2"

    const-string v1, "Web content rendered"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, Lh/b/a/b/e/b/a$a;->e:Lh/b/a/b/e/b/a;

    iget-object p1, p1, Lh/b/a/b/e/b/a;->c:Lh/b/a/e/c0;

    const-string v0, "InterActivityV2"

    const-string v1, "Closing from WebView"

    invoke-virtual {p1, v0, v1}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/b/e/b/a$a;->e:Lh/b/a/b/e/b/a;

    invoke-virtual {p1}, Lh/b/a/b/e/b/a;->f()V

    return-void
.end method
