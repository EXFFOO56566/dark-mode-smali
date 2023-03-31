.class public final enum Lh/e/b/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSETURI:Lh/e/b/s;

.field public static final enum CACHEBUSTING:Lh/e/b/s;

.field public static final enum CONTENTPLAYHEAD:Lh/e/b/s;

.field public static final enum ERRORCODE:Lh/e/b/s;

.field public static final synthetic e:[Lh/e/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/e/b/s;

    const/4 v1, 0x0

    const-string v2, "ERRORCODE"

    invoke-direct {v0, v2, v1}, Lh/e/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/s;->ERRORCODE:Lh/e/b/s;

    new-instance v0, Lh/e/b/s;

    const/4 v2, 0x1

    const-string v3, "CONTENTPLAYHEAD"

    invoke-direct {v0, v3, v2}, Lh/e/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/s;->CONTENTPLAYHEAD:Lh/e/b/s;

    new-instance v0, Lh/e/b/s;

    const/4 v3, 0x2

    const-string v4, "CACHEBUSTING"

    invoke-direct {v0, v4, v3}, Lh/e/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/s;->CACHEBUSTING:Lh/e/b/s;

    new-instance v0, Lh/e/b/s;

    const/4 v4, 0x3

    const-string v5, "ASSETURI"

    invoke-direct {v0, v5, v4}, Lh/e/b/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/s;->ASSETURI:Lh/e/b/s;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/e/b/s;

    sget-object v6, Lh/e/b/s;->ERRORCODE:Lh/e/b/s;

    aput-object v6, v5, v1

    sget-object v1, Lh/e/b/s;->CONTENTPLAYHEAD:Lh/e/b/s;

    aput-object v1, v5, v2

    sget-object v1, Lh/e/b/s;->CACHEBUSTING:Lh/e/b/s;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/e/b/s;->e:[Lh/e/b/s;

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

.method public static valueOf(Ljava/lang/String;)Lh/e/b/s;
    .locals 1

    const-class v0, Lh/e/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/b/s;

    return-object p0
.end method

.method public static values()[Lh/e/b/s;
    .locals 1

    sget-object v0, Lh/e/b/s;->e:[Lh/e/b/s;

    invoke-virtual {v0}, [Lh/e/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/b/s;

    return-object v0
.end method
