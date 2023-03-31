.class public final enum Lcom/moat/analytics/mobile/mpub/j$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/mpub/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moat/analytics/mobile/mpub/j$a;

.field public static final enum b:Lcom/moat/analytics/mobile/mpub/j$a;

.field public static final enum c:Lcom/moat/analytics/mobile/mpub/j$a;

.field public static final synthetic d:[Lcom/moat/analytics/mobile/mpub/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moat/analytics/mobile/mpub/j$a;

    const/4 v1, 0x0

    const-string v2, "WEBVIEW"

    invoke-direct {v0, v2, v1}, Lcom/moat/analytics/mobile/mpub/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->a:Lcom/moat/analytics/mobile/mpub/j$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/j$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE_DISPLAY"

    invoke-direct {v0, v3, v2}, Lcom/moat/analytics/mobile/mpub/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->b:Lcom/moat/analytics/mobile/mpub/j$a;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/j$a;

    const/4 v3, 0x2

    const-string v4, "NATIVE_VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/moat/analytics/mobile/mpub/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->c:Lcom/moat/analytics/mobile/mpub/j$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/moat/analytics/mobile/mpub/j$a;

    sget-object v5, Lcom/moat/analytics/mobile/mpub/j$a;->a:Lcom/moat/analytics/mobile/mpub/j$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/moat/analytics/mobile/mpub/j$a;->b:Lcom/moat/analytics/mobile/mpub/j$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/moat/analytics/mobile/mpub/j$a;->d:[Lcom/moat/analytics/mobile/mpub/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/mpub/j$a;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/mpub/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/mpub/j$a;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/mpub/j$a;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->d:[Lcom/moat/analytics/mobile/mpub/j$a;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/mpub/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/mpub/j$a;

    return-object v0
.end method
