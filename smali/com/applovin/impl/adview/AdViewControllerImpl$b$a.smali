.class public Lcom/applovin/impl/adview/AdViewControllerImpl$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/applovin/impl/adview/AdViewControllerImpl$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b$a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$b$a;->e:Lcom/applovin/impl/adview/AdViewControllerImpl$b;

    iget-object p1, p1, Lcom/applovin/impl/adview/AdViewControllerImpl$b;->f:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    return-void
.end method
