.class public Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;
.super Lcom/mopub/mobileads/VastTrackerTwo;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTrackerTwo;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final i:I
    .annotation runtime Lh/c/c/a0/b;
        value = "tracking_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->Companion:Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo$Companion;

    const-string v0, "\\d{2}:\\d{2}:\\d{2}(.\\d{3})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->i:I

    return-void

    :cond_0
    const-string p1, "messageType"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "content"

    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAbsolutePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;)I
    .locals 1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->i:I

    iget p1, p1, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->i:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const-string p1, "other"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->compareTo(Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;)I

    move-result p1

    return p1
.end method

.method public final getTrackingMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/mobileads/VastAbsoluteProgressTrackerTwo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
