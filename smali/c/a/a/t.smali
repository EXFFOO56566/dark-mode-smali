.class public final enum Lc/a/a/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/a/a/t;

.field public static final enum g:Lc/a/a/t;

.field public static final enum h:Lc/a/a/t;

.field public static final synthetic i:[Lc/a/a/t;

.field public static final j:Lc/a/a/t;

.field public static final k:Lc/a/a/t$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/t;

    new-instance v1, Lc/a/a/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "NIGHT_MODE"

    invoke-direct {v1, v4, v3, v2}, Lc/a/a/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/t;->f:Lc/a/a/t;

    aput-object v1, v0, v3

    new-instance v1, Lc/a/a/t;

    const/4 v4, 0x1

    const-string v5, "DAY_MODE"

    invoke-direct {v1, v5, v4, v4}, Lc/a/a/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/t;->g:Lc/a/a/t;

    aput-object v1, v0, v4

    new-instance v1, Lc/a/a/t;

    const-string v4, "AUTO_MODE"

    invoke-direct {v1, v4, v2, v3}, Lc/a/a/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/t;->h:Lc/a/a/t;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/t;->i:[Lc/a/a/t;

    new-instance v0, Lc/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/t$a;-><init>(Li/o/c/e;)V

    sput-object v0, Lc/a/a/t;->k:Lc/a/a/t$a;

    sget-object v0, Lc/a/a/t;->g:Lc/a/a/t;

    sput-object v0, Lc/a/a/t;->j:Lc/a/a/t;

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

    iput p3, p0, Lc/a/a/t;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/t;
    .locals 1

    const-class v0, Lc/a/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/t;

    return-object p0
.end method

.method public static values()[Lc/a/a/t;
    .locals 1

    sget-object v0, Lc/a/a/t;->i:[Lc/a/a/t;

    invoke-virtual {v0}, [Lc/a/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/t;

    return-object v0
.end method
