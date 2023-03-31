.class public Lcom/mopub/mobileads/VastFractionalProgressTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastFractionalProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static j:Ljava/util/regex/Pattern;


# instance fields
.field public final i:F
    .annotation runtime Lh/c/c/a0/b;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "((\\d{1,2})|(100))%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    iput p3, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->i:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;F)V

    return-void
.end method

.method public static isPercentageTracker(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parsePercentageOffset(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "%"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p0, p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I
    .locals 4

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->trackingFraction()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastFractionalProgressTracker;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTracker;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%2f: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingFraction()F
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTracker;->i:F

    return v0
.end method
