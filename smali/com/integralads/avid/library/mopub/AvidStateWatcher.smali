.class public Lcom/integralads/avid/library/mopub/AvidStateWatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
    }
.end annotation


# static fields
.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static f:Lcom/integralads/avid/library/mopub/AvidStateWatcher;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    iget-boolean p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->isActive()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;->onAppStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidStateWatcher;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    invoke-virtual {v2, v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->setScreenMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getStateWatcherListener()Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
    .locals 1

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lh/d/a/a/a/a;

    invoke-direct {p1, p0}, Lh/d/a/a/a/a;-><init>(Lcom/integralads/avid/library/mopub/AvidStateWatcher;)V

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setStateWatcherListener(Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;)V
    .locals 0

    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Z

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/BroadcastReceiver;

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Z

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method
