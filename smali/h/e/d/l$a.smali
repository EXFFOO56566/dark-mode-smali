.class public final enum Lh/e/d/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/e/d/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lh/e/d/l$a;

.field public static final enum EMPTY:Lh/e/d/l$a;

.field public static final synthetic e:[Lh/e/d/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/e/d/l$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lh/e/d/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l$a;->EMPTY:Lh/e/d/l$a;

    new-instance v0, Lh/e/d/l$a;

    const/4 v2, 0x1

    const-string v3, "AD"

    invoke-direct {v0, v3, v2}, Lh/e/d/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/e/d/l$a;->AD:Lh/e/d/l$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/e/d/l$a;

    sget-object v4, Lh/e/d/l$a;->EMPTY:Lh/e/d/l$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lh/e/d/l$a;->e:[Lh/e/d/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/e/d/l$a;
    .locals 1

    const-class v0, Lh/e/d/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/e/d/l$a;

    return-object p0
.end method

.method public static values()[Lh/e/d/l$a;
    .locals 1

    sget-object v0, Lh/e/d/l$a;->e:[Lh/e/d/l$a;

    invoke-virtual {v0}, [Lh/e/d/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/e/d/l$a;

    return-object v0
.end method
