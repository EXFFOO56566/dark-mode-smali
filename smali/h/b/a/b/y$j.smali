.class public Lh/b/a/b/y$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/a/b/y;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/b/a/b/y;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lh/b/a/b/y$j;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p3, p0, Lh/b/a/b/y$j;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/b/y$j;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lh/b/a/e/g/i;

    iget-object v1, p0, Lh/b/a/b/y$j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/b/a/e/g/i;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
