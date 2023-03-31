.class public Lcom/mopub/mobileads/VastTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTracker$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/mopub/mobileads/VastTracker$a;
    .annotation runtime Lh/c/c/a0/b;
        value = "message_type"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lh/c/c/a0/b;
        value = "content"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lh/c/c/a0/b;
        value = "is_repeatable"
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker;->e:Lcom/mopub/mobileads/VastTracker$a;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTracker;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastTracker$a;->TRACKING_URL:Lcom/mopub/mobileads/VastTracker$a;

    invoke-direct {p0, v0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Lcom/mopub/mobileads/VastTracker$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/mopub/mobileads/VastTracker;->g:Z

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/mopub/mobileads/VastTracker$a;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->e:Lcom/mopub/mobileads/VastTracker$a;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->g:Z

    return v0
.end method

.method public isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->h:Z

    return v0
.end method

.method public setTracked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->h:Z

    return-void
.end method
