.class public final enum Lcom/moat/analytics/mobile/mpub/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/mpub/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/mpub/h$a;

.field public static final enum b:Lcom/moat/analytics/mobile/mpub/h$a;

.field public static final enum c:Lcom/moat/analytics/mobile/mpub/h$a;

.field public static final enum d:Lcom/moat/analytics/mobile/mpub/h$a;

.field public static final enum e:Lcom/moat/analytics/mobile/mpub/h$a;

.field public static final synthetic f:[Lcom/moat/analytics/mobile/mpub/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/moat/analytics/mobile/mpub/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->a:Lcom/moat/analytics/mobile/mpub/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lcom/moat/analytics/mobile/mpub/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->b:Lcom/moat/analytics/mobile/mpub/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v0, v4, v3}, Lcom/moat/analytics/mobile/mpub/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->c:Lcom/moat/analytics/mobile/mpub/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lcom/moat/analytics/mobile/mpub/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->d:Lcom/moat/analytics/mobile/mpub/h$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v5, 0x4

    const-string v6, "COMPLETED"

    invoke-direct {v0, v6, v5}, Lcom/moat/analytics/mobile/mpub/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->e:Lcom/moat/analytics/mobile/mpub/h$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/moat/analytics/mobile/mpub/h$a;

    sget-object v7, Lcom/moat/analytics/mobile/mpub/h$a;->a:Lcom/moat/analytics/mobile/mpub/h$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/moat/analytics/mobile/mpub/h$a;->b:Lcom/moat/analytics/mobile/mpub/h$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/moat/analytics/mobile/mpub/h$a;->c:Lcom/moat/analytics/mobile/mpub/h$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/moat/analytics/mobile/mpub/h$a;->d:Lcom/moat/analytics/mobile/mpub/h$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/moat/analytics/mobile/mpub/h$a;->f:[Lcom/moat/analytics/mobile/mpub/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/h$a;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/mpub/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/mpub/h$a;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/mpub/h$a;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/h$a;->f:[Lcom/moat/analytics/mobile/mpub/h$a;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/mpub/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/mpub/h$a;

    return-object v0
.end method
