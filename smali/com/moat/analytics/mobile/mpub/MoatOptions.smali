.class public Lcom/moat/analytics/mobile/mpub/MoatOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoTrackGMAInterstitials:Z

.field public disableAdIdCollection:Z

.field public disableLocationServices:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public loggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/MoatOptions;->disableAdIdCollection:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/MoatOptions;->autoTrackGMAInterstitials:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/mpub/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/MoatOptions;->loggingEnabled:Z

    return-void
.end method
