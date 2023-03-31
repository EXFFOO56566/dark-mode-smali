.class public Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-void
.end method
