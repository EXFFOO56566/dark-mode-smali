.class public final enum Lc/a/a/a0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/a0$a;

.field public static final enum f:Lc/a/a/a0$a;

.field public static final enum g:Lc/a/a/a0$a;

.field public static final enum h:Lc/a/a/a0$a;

.field public static final synthetic i:[Lc/a/a/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/a0$a;

    new-instance v1, Lc/a/a/a0$a;

    const/4 v2, 0x0

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lc/a/a/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a0$a;->e:Lc/a/a/a0$a;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a0$a;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a0$a;->f:Lc/a/a/a0$a;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a0$a;

    const/4 v2, 0x2

    const-string v3, "PURCHASED"

    invoke-direct {v1, v3, v2}, Lc/a/a/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a0$a;->g:Lc/a/a/a0$a;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/a0$a;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lc/a/a/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a0$a;->h:Lc/a/a/a0$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/a0$a;->i:[Lc/a/a/a0$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a0$a;
    .locals 1

    const-class v0, Lc/a/a/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a0$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a0$a;
    .locals 1

    sget-object v0, Lc/a/a/a0$a;->i:[Lc/a/a/a0$a;

    invoke-virtual {v0}, [Lc/a/a/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a0$a;

    return-object v0
.end method
