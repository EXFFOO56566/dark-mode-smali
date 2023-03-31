.class public final enum Lg/p/e/v$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/p/e/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/p/e/v$a;

.field public static final enum f:Lg/p/e/v$a;

.field public static final enum g:Lg/p/e/v$a;

.field public static final synthetic h:[Lg/p/e/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/p/e/v$a;

    const/4 v1, 0x0

    const-string v2, "WITH_TITLE_LANDSCAPE"

    invoke-direct {v0, v2, v1}, Lg/p/e/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/e/v$a;->e:Lg/p/e/v$a;

    new-instance v0, Lg/p/e/v$a;

    const/4 v2, 0x1

    const-string v3, "WITH_TITLE_PORTRAIT"

    invoke-direct {v0, v3, v2}, Lg/p/e/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/e/v$a;->f:Lg/p/e/v$a;

    new-instance v0, Lg/p/e/v$a;

    const/4 v3, 0x2

    const-string v4, "WITHOUT_TITLE"

    invoke-direct {v0, v4, v3}, Lg/p/e/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/p/e/v$a;->g:Lg/p/e/v$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/p/e/v$a;

    sget-object v5, Lg/p/e/v$a;->e:Lg/p/e/v$a;

    aput-object v5, v4, v1

    sget-object v1, Lg/p/e/v$a;->f:Lg/p/e/v$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/p/e/v$a;->h:[Lg/p/e/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/p/e/v$a;
    .locals 1

    const-class v0, Lg/p/e/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/p/e/v$a;

    return-object p0
.end method

.method public static values()[Lg/p/e/v$a;
    .locals 1

    sget-object v0, Lg/p/e/v$a;->h:[Lg/p/e/v$a;

    invoke-virtual {v0}, [Lg/p/e/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/p/e/v$a;

    return-object v0
.end method
