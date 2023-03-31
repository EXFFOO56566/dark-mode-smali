.class public final enum Lc/a/a/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/a/f;

.field public static final enum f:Lc/a/a/a/f;

.field public static final synthetic g:[Lc/a/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/a/a/f;

    new-instance v1, Lc/a/a/a/f;

    const/4 v2, 0x0

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/f;->e:Lc/a/a/a/f;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a/f;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    invoke-direct {v1, v3, v2}, Lc/a/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a/f;->f:Lc/a/a/a/f;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a/f;->g:[Lc/a/a/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    const-class v0, Lc/a/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/f;
    .locals 1

    sget-object v0, Lc/a/a/a/f;->g:[Lc/a/a/a/f;

    invoke-virtual {v0}, [Lc/a/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/f;

    return-object v0
.end method
