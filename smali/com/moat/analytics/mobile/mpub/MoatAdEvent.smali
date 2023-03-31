.class public Lcom/moat/analytics/mobile/mpub/MoatAdEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VOLUME_MUTED:Ljava/lang/Double;

.field public static final VOLUME_UNMUTED:Ljava/lang/Double;

.field public static final a:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Double;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->a:Ljava/lang/Integer;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->e:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/MoatAdEventType;)V
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->e:Ljava/lang/Double;

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/mpub/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/MoatAdEventType;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->e:Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v0}, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/mpub/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/mpub/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->d:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    iput-object p3, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->c:Ljava/lang/Double;

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/l;->a()Lcom/moat/analytics/mobile/mpub/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/mpub/l;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->f:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->c:Ljava/lang/Double;

    const-string v2, "adVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->b:Ljava/lang/Integer;

    const-string v2, "playhead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->g:Ljava/lang/Long;

    const-string v2, "aTimeStamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->d:Lcom/moat/analytics/mobile/mpub/MoatAdEventType;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/mpub/MoatAdEventType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/MoatAdEvent;->f:Ljava/lang/Double;

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
