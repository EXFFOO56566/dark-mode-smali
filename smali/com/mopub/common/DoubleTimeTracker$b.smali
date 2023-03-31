.class public final enum Lcom/mopub/common/DoubleTimeTracker$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/DoubleTimeTracker$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/mopub/common/DoubleTimeTracker$b;

.field public static final enum STARTED:Lcom/mopub/common/DoubleTimeTracker$b;

.field public static final synthetic e:[Lcom/mopub/common/DoubleTimeTracker$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/DoubleTimeTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$b;->STARTED:Lcom/mopub/common/DoubleTimeTracker$b;

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/common/DoubleTimeTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/DoubleTimeTracker$b;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/DoubleTimeTracker$b;

    sget-object v4, Lcom/mopub/common/DoubleTimeTracker$b;->STARTED:Lcom/mopub/common/DoubleTimeTracker$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/mopub/common/DoubleTimeTracker$b;->e:[Lcom/mopub/common/DoubleTimeTracker$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/DoubleTimeTracker$b;
    .locals 1

    const-class v0, Lcom/mopub/common/DoubleTimeTracker$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/DoubleTimeTracker$b;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/DoubleTimeTracker$b;
    .locals 1

    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$b;->e:[Lcom/mopub/common/DoubleTimeTracker$b;

    invoke-virtual {v0}, [Lcom/mopub/common/DoubleTimeTracker$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/DoubleTimeTracker$b;

    return-object v0
.end method
