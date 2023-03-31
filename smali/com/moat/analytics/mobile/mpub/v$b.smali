.class public Lcom/moat/analytics/mobile/mpub/v$b;
.super Lcom/moat/analytics/mobile/mpub/MoatFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/mpub/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/mpub/MoatPlugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/mpub/MoatPlugin<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/mpub/MoatPlugin;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/mpub/NativeDisplayTracker;"
        }
    .end annotation

    new-instance p1, Lcom/moat/analytics/mobile/mpub/v$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/mpub/v$c;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/mpub/v$d;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/mpub/v$d;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/mpub/v$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/mpub/v$e;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/mpub/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/mpub/v$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/mpub/v$e;-><init>()V

    return-object p1
.end method
