.class public Lh/b/a/e/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/e/s;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public final synthetic f:Lh/b/a/e/s;


# direct methods
.method public constructor <init>(Lh/b/a/e/s;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/e/s$b;->f:Lh/b/a/e/s;

    iput-object p2, p0, Lh/b/a/e/s$b;->e:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/a/e/s$b;->f:Lh/b/a/e/s;

    .line 1
    iget-object v0, v0, Lh/b/a/e/s;->k:Lh/b/a/e/c0;

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/b/a/e/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/a/e/s$b;->e:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object v1, p0, Lh/b/a/e/s$b;->f:Lh/b/a/e/s;

    .line 3
    iget-object v1, v1, Lh/b/a/e/s;->b0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
