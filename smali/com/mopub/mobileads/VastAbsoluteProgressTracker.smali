.class public Lcom/mopub/mobileads/VastAbsoluteProgressTracker;
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
        "Lcom/mopub/mobileads/VastAbsoluteProgressTracker;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static j:Ljava/util/regex/Pattern;


# instance fields
.field public final i:I
    .annotation runtime Lh/c/c/a0/b;
        value = "tracking_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    iput p3, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;I)V

    return-void
.end method

.method public static isAbsoluteTracker(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->j:Ljava/util/regex/Pattern;

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

.method public static parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I
    .locals 1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result p1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTracker;)I

    move-result p1

    return p1
.end method

.method public getTrackingMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTracker;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dms: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
