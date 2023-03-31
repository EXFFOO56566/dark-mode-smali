.class public final enum Lh/e/c/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lh/e/c/e;

.field public static final enum NONE:Lh/e/c/e;

.field public static final enum PORTRAIT:Lh/e/c/e;

.field public static final synthetic f:[Lh/e/c/e;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/e/c/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v1}, Lh/e/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/e/c/e;->PORTRAIT:Lh/e/c/e;

    new-instance v0, Lh/e/c/e;

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lh/e/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/e/c/e;->LANDSCAPE:Lh/e/c/e;

    new-instance v0, Lh/e/c/e;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lh/e/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/e/c/e;->NONE:Lh/e/c/e;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/e/c/e;

    sget-object v5, Lh/e/c/e;->PORTRAIT:Lh/e/c/e;

    aput-object v5, v4, v2

    sget-object v2, Lh/e/c/e;->LANDSCAPE:Lh/e/c/e;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sput-object v4, Lh/e/c/e;->f:[Lh/e/c/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/e/c/e;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/e/c/e;
    .locals 1

    const-class v0, Lh/e/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/c/e;

    return-object p0
.end method

.method public static values()[Lh/e/c/e;
    .locals 1

    sget-object v0, Lh/e/c/e;->f:[Lh/e/c/e;

    invoke-virtual {v0}, [Lh/e/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/c/e;

    return-object v0
.end method
