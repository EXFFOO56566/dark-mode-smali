.class public Lh/e/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/a/d;->onInitializationFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh/e/a/d;


# direct methods
.method public constructor <init>(Lh/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lh/e/a/d$a;->e:Lh/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/e/a/d$a;->e:Lh/e/a/d;

    .line 1
    iget-object v0, v0, Lh/e/a/d;->a:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object v0, p0, Lh/e/a/d$a;->e:Lh/e/a/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lh/e/a/d;->a:Lcom/mopub/common/SdkInitializationListener;

    :cond_0
    return-void
.end method
