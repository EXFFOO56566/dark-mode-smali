.class public Lcom/applovin/impl/sdk/VariableServiceImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$b;->f:Lcom/applovin/impl/sdk/VariableServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$b;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$b;->f:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$b;->e:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;->onVariablesUpdate(Landroid/os/Bundle;)V

    return-void
.end method
