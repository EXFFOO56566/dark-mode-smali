.class public final enum Lh/e/e/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_LOADED:Lh/e/e/a$a;

.field public static final enum INVALID_DATA:Lh/e/e/a$a;

.field public static final enum MISSING_ADAPTER:Lh/e/e/a$a;

.field public static final enum TIMEOUT:Lh/e/e/a$a;

.field public static final synthetic f:[Lh/e/e/a$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/e/e/a$a;

    const/4 v1, 0x0

    const-string v2, "AD_LOADED"

    const-string v3, "ad_loaded"

    invoke-direct {v0, v2, v1, v3}, Lh/e/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/e/e/a$a;->AD_LOADED:Lh/e/e/a$a;

    new-instance v0, Lh/e/e/a$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_ADAPTER"

    const-string v4, "missing_adapter"

    invoke-direct {v0, v3, v2, v4}, Lh/e/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/e/e/a$a;->MISSING_ADAPTER:Lh/e/e/a$a;

    new-instance v0, Lh/e/e/a$a;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    const-string v5, "timeout"

    invoke-direct {v0, v4, v3, v5}, Lh/e/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/e/e/a$a;->TIMEOUT:Lh/e/e/a$a;

    new-instance v0, Lh/e/e/a$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_DATA"

    const-string v6, "invalid_data"

    invoke-direct {v0, v5, v4, v6}, Lh/e/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/e/e/a$a;->INVALID_DATA:Lh/e/e/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/e/e/a$a;

    sget-object v6, Lh/e/e/a$a;->AD_LOADED:Lh/e/e/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lh/e/e/a$a;->MISSING_ADAPTER:Lh/e/e/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lh/e/e/a$a;->TIMEOUT:Lh/e/e/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/e/e/a$a;->f:[Lh/e/e/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh/e/e/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/e/e/a$a;
    .locals 1

    const-class v0, Lh/e/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/e/a$a;

    return-object p0
.end method

.method public static values()[Lh/e/e/a$a;
    .locals 1

    sget-object v0, Lh/e/e/a$a;->f:[Lh/e/e/a$a;

    invoke-virtual {v0}, [Lh/e/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/e/a$a;

    return-object v0
.end method
