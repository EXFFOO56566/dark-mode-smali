.class public final enum Lcom/mopub/common/MoPub$BrowserAgent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/MoPub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrowserAgent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/MoPub$BrowserAgent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

.field public static final enum NATIVE:Lcom/mopub/common/MoPub$BrowserAgent;

.field public static final synthetic e:[Lcom/mopub/common/MoPub$BrowserAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 v1, 0x0

    const-string v2, "IN_APP"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/MoPub$BrowserAgent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    new-instance v0, Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/MoPub$BrowserAgent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->NATIVE:Lcom/mopub/common/MoPub$BrowserAgent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/MoPub$BrowserAgent;

    sget-object v4, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/common/MoPub$BrowserAgent;->e:[Lcom/mopub/common/MoPub$BrowserAgent;

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

.method public static fromHeader(Ljava/lang/Integer;)Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/mopub/common/MoPub$BrowserAgent;->NATIVE:Lcom/mopub/common/MoPub$BrowserAgent;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    const-class v0, Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MoPub$BrowserAgent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->e:[Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-virtual {v0}, [Lcom/mopub/common/MoPub$BrowserAgent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method
