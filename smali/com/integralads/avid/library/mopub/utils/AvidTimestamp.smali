.class public Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:D = 1000000.0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method
