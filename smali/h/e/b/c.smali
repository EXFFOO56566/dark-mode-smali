.class public Lh/e/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e/b/c$b;,
        Lh/e/b/c$c;,
        Lh/e/b/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lh/e/b/c$b;

.field public f:Lh/e/b/c$d;

.field public final g:Lh/e/b/c$c;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/e/b/c;->d:Landroid/view/View;

    iput-object p3, p0, Lh/e/b/c;->c:Landroid/view/View;

    new-instance p2, Lh/e/b/c$b;

    invoke-direct {p2, p4, p5}, Lh/e/b/c$b;-><init>(II)V

    iput-object p2, p0, Lh/e/b/c;->e:Lh/e/b/c$b;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lh/e/b/c;->h:Landroid/os/Handler;

    new-instance p2, Lh/e/b/c$c;

    invoke-direct {p2, p0}, Lh/e/b/c$c;-><init>(Lh/e/b/c;)V

    iput-object p2, p0, Lh/e/b/c;->g:Lh/e/b/c$c;

    new-instance p2, Lh/e/b/c$a;

    invoke-direct {p2, p0}, Lh/e/b/c$a;-><init>(Lh/e/b/c;)V

    iput-object p2, p0, Lh/e/b/c;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/e/b/c;->b:Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lh/e/b/c;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewTreeObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to set Visibility Tracker due to no available root view."

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/e/b/c;->b:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lh/e/b/c;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method
