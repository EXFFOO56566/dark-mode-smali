.class public final enum Lh/e/b/u$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/b/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lh/e/b/u$a;

.field public static final enum JAVASCRIPT:Lh/e/b/u$a;

.field public static final enum NONE:Lh/e/b/u$a;

.field public static final synthetic e:[Lh/e/b/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/e/b/u$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lh/e/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/u$a;->NONE:Lh/e/b/u$a;

    new-instance v0, Lh/e/b/u$a;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lh/e/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/u$a;->IMAGE:Lh/e/b/u$a;

    new-instance v0, Lh/e/b/u$a;

    const/4 v3, 0x2

    const-string v4, "JAVASCRIPT"

    invoke-direct {v0, v4, v3}, Lh/e/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/b/u$a;->JAVASCRIPT:Lh/e/b/u$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/e/b/u$a;

    sget-object v5, Lh/e/b/u$a;->NONE:Lh/e/b/u$a;

    aput-object v5, v4, v1

    sget-object v1, Lh/e/b/u$a;->IMAGE:Lh/e/b/u$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lh/e/b/u$a;->e:[Lh/e/b/u$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/e/b/u$a;
    .locals 1

    const-class v0, Lh/e/b/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/b/u$a;

    return-object p0
.end method

.method public static values()[Lh/e/b/u$a;
    .locals 1

    sget-object v0, Lh/e/b/u$a;->e:[Lh/e/b/u$a;

    invoke-virtual {v0}, [Lh/e/b/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/b/u$a;

    return-object v0
.end method
