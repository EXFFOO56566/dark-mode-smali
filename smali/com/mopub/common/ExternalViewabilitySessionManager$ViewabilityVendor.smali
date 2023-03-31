.class public final enum Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityVendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final synthetic e:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v1, 0x0

    const-string v2, "AVID"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v2, 0x1

    const-string v3, "MOAT"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    sget-object v5, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v5, v4, v1

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->e:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 3

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEnabledVendorKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh/e/a/b;->b()Z

    move-result v0

    invoke-static {}, Lh/e/a/j;->a()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "3"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "2"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    const-class v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->e:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to disable an invalid viewability vendor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    sput-boolean v2, Lh/e/a/b;->f:Z

    .line 2
    :cond_1
    sput-boolean v2, Lh/e/a/j;->f:Z

    goto :goto_0

    .line 3
    :cond_2
    sput-boolean v2, Lh/e/a/b;->f:Z

    .line 4
    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disabled viewability for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
