.class public final Lcom/mopub/mobileads/VideoTrackingEvent$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VideoTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/o/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/VideoTrackingEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/mopub/mobileads/VideoTrackingEvent;
    .locals 6

    invoke-static {}, Lcom/mopub/mobileads/VideoTrackingEvent;->values()[Lcom/mopub/mobileads/VideoTrackingEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/mopub/mobileads/VideoTrackingEvent;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    sget-object v4, Lcom/mopub/mobileads/VideoTrackingEvent;->UNKNOWN:Lcom/mopub/mobileads/VideoTrackingEvent;

    :goto_3
    return-object v4
.end method
