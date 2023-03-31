.class public final Lcom/mopub/mobileads/VastTrackerTwo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastTrackerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    sget-object p1, Lcom/mopub/mobileads/VastTrackerTwo$MessageType;->TRACKING_URL:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-void

    :cond_0
    const-string p1, "content"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/mopub/mobileads/VastTrackerTwo$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mopub/mobileads/VastTrackerTwo;
    .locals 4

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iget-boolean v3, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VastTrackerTwo$Builder;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "content"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Li/o/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepeatable(Z)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->b:Z

    return-object p0
.end method

.method public final messageType(Lcom/mopub/mobileads/VastTrackerTwo$MessageType;)Lcom/mopub/mobileads/VastTrackerTwo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->a:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object p0

    :cond_0
    const-string p1, "messageType"

    .line 1
    invoke-static {p1}, Li/o/c/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Builder(content="

    invoke-static {v0}, Lh/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastTrackerTwo$Builder;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lh/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
