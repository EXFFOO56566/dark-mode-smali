.class public Lcom/integralads/avid/library/mopub/AvidLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/integralads/avid/library/mopub/DownloadAvidTask$DownloadAvidTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;,
        Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;,
        Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;
    }
.end annotation


# static fields
.field public static g:Lcom/integralads/avid/library/mopub/AvidLoader;


# instance fields
.field public a:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

.field public b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

.field public c:Landroid/content/Context;

.field public d:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

.field public e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidLoader;->g:Lcom/integralads/avid/library/mopub/AvidLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->d:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader$a;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$a;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidLoader;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/AvidLoader;->g:Lcom/integralads/avid/library/mopub/AvidLoader;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;->setListener(Lcom/integralads/avid/library/mopub/DownloadAvidTask$DownloadAvidTaskListener;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->d:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->executeTask(Lcom/integralads/avid/library/mopub/DownloadAvidTask;)V

    :cond_0
    return-void
.end method

.method public failedToLoadAvid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->repeatLoading()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    return-object v0
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-static {p1}, Lcom/integralads/avid/library/mopub/AvidBridge;->setAvidJs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;->onAvidLoaded()V

    :cond_0
    return-void
.end method

.method public registerAvidLoader(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Landroid/content/Context;

    new-instance p1, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    invoke-direct {p1, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a()V

    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    return-void
.end method

.method public unregisterAvidLoader()V
    .locals 2

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->cleanup()V

    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    :cond_0
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Landroid/content/Context;

    return-void
.end method
