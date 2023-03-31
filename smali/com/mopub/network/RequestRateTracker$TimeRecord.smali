.class public Lcom/mopub/network/RequestRateTracker$TimeRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/RequestRateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRecord"
.end annotation


# instance fields
.field public final a:J

.field public final mBlockIntervalMs:I

.field public final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->a:J

    iput p1, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    iput-object p2, p0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mReason:Ljava/lang/String;

    return-void
.end method
