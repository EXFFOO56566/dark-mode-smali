.class public final enum Lcom/mopub/mobileads/VastResourceTwo$CreativeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastResourceTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/VastResourceTwo$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

.field public static final enum NONE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

.field public static final synthetic e:[Lcom/mopub/mobileads/VastResourceTwo$CreativeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    new-instance v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->NONE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    const/4 v2, 0x2

    const-string v3, "JAVASCRIPT"

    invoke-direct {v1, v3, v2}, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->e:[Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/VastResourceTwo$CreativeType;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/VastResourceTwo$CreativeType;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->e:[Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/VastResourceTwo$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/VastResourceTwo$CreativeType;

    return-object v0
.end method
