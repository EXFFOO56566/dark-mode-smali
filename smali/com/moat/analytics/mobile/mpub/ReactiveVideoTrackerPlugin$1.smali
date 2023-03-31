.class public Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/mpub/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->c()Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/mpub/x$a<",
        "Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/mpub/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/mpub/a/b/a<",
            "Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/mpub/y;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;->a(Lcom/moat/analytics/mobile/mpub/ReactiveVideoTrackerPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/mpub/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/mpub/a/b/a;

    move-result-object v0

    return-object v0
.end method
