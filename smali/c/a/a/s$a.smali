.class public final enum Lc/a/a/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/s$a;

.field public static final enum f:Lc/a/a/s$a;

.field public static final enum g:Lc/a/a/s$a;

.field public static final synthetic h:[Lc/a/a/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/s$a;

    new-instance v1, Lc/a/a/s$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lc/a/a/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/s$a;->e:Lc/a/a/s$a;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/s$a;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lc/a/a/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/s$a;->f:Lc/a/a/s$a;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/s$a;

    const/4 v2, 0x2

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lc/a/a/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/s$a;->g:Lc/a/a/s$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/s$a;->h:[Lc/a/a/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/s$a;
    .locals 1

    const-class v0, Lc/a/a/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/s$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/s$a;
    .locals 1

    sget-object v0, Lc/a/a/s$a;->h:[Lc/a/a/s$a;

    invoke-virtual {v0}, [Lc/a/a/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/s$a;

    return-object v0
.end method
