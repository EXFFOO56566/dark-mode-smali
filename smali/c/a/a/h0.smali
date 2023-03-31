.class public final enum Lc/a/a/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/a/a/h0;

.field public static final enum g:Lc/a/a/h0;

.field public static final enum h:Lc/a/a/h0;

.field public static final synthetic i:[Lc/a/a/h0;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/h0;

    new-instance v1, Lc/a/a/h0;

    const/4 v2, 0x0

    const-string v3, "SUPPORTER_PACK_S"

    const-string v4, "supporter_pack_s"

    invoke-direct {v1, v3, v2, v4}, Lc/a/a/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/a/a/h0;->f:Lc/a/a/h0;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/h0;

    const/4 v2, 0x1

    const-string v3, "SUPPORTER_PACK_M"

    const-string v4, "supporter_pack_m"

    invoke-direct {v1, v3, v2, v4}, Lc/a/a/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/a/a/h0;->g:Lc/a/a/h0;

    aput-object v1, v0, v2

    new-instance v1, Lc/a/a/h0;

    const/4 v2, 0x2

    const-string v3, "SUPPORTER_PACK_L"

    const-string v4, "supporter_pack_l"

    invoke-direct {v1, v3, v2, v4}, Lc/a/a/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/a/a/h0;->h:Lc/a/a/h0;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/h0;->i:[Lc/a/a/h0;

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

    iput-object p3, p0, Lc/a/a/h0;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/h0;
    .locals 1

    const-class v0, Lc/a/a/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/h0;

    return-object p0
.end method

.method public static values()[Lc/a/a/h0;
    .locals 1

    sget-object v0, Lc/a/a/h0;->i:[Lc/a/a/h0;

    invoke-virtual {v0}, [Lc/a/a/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/h0;

    return-object v0
.end method
