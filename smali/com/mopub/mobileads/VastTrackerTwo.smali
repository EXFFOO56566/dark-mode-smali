.class public Lcom/mopub/mobileads/VastTrackerTwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VastTrackerTwo$MessageType;,
        Lcom/mopub/mobileads/VastTrackerTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;


# instance fields
.field public e:Z

.field public final f:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "content"
    .end annotation
.end field

.field public final g:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .annotation runtime Lh/c/c/a0/b;
        value = "message_type"
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Lh/c/c/a0/b;
        value = "is_repeatable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTrackerTwo$Companion;-><init>(Li/o/c/e;)V

    sput-object v0, Lcom/mopub/mobileads/VastTrackerTwo;->Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTrackerTwo;->g:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastTrackerTwo;->h:Z

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


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->g:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object v0
.end method

.method public final isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->h:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->e:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->e:Z

    return-void
.end method
