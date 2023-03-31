.class public final enum Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_STATE_HIDDEN:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

.field public static final enum AD_STATE_IDLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

.field public static final enum AD_STATE_VISIBLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

.field public static final synthetic e:[Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_IDLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    const/4 v2, 0x1

    const-string v3, "AD_STATE_VISIBLE"

    invoke-direct {v0, v3, v2}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    const/4 v3, 0x2

    const-string v4, "AD_STATE_HIDDEN"

    invoke-direct {v0, v4, v3}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    sget-object v5, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_IDLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->e:[Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;
    .locals 1

    const-class v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;
    .locals 1

    sget-object v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->e:[Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession$a;

    return-object v0
.end method
