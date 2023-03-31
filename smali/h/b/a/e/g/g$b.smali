.class public final enum Lh/b/a/e/g/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/e/g/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/b/a/e/g/g$b;

.field public static final enum f:Lh/b/a/e/g/g$b;

.field public static final enum g:Lh/b/a/e/g/g$b;

.field public static final synthetic h:[Lh/b/a/e/g/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/b/a/e/g/g$b;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lh/b/a/e/g/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/g$b;->e:Lh/b/a/e/g/g$b;

    new-instance v0, Lh/b/a/e/g/g$b;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2}, Lh/b/a/e/g/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/g$b;->f:Lh/b/a/e/g/g$b;

    new-instance v0, Lh/b/a/e/g/g$b;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_DISMISS"

    invoke-direct {v0, v4, v3}, Lh/b/a/e/g/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/g$b;->g:Lh/b/a/e/g/g$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/b/a/e/g/g$b;

    sget-object v5, Lh/b/a/e/g/g$b;->e:Lh/b/a/e/g/g$b;

    aput-object v5, v4, v1

    sget-object v1, Lh/b/a/e/g/g$b;->f:Lh/b/a/e/g/g$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lh/b/a/e/g/g$b;->h:[Lh/b/a/e/g/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/a/e/g/g$b;
    .locals 1

    const-class v0, Lh/b/a/e/g/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/e/g/g$b;

    return-object p0
.end method

.method public static values()[Lh/b/a/e/g/g$b;
    .locals 1

    sget-object v0, Lh/b/a/e/g/g$b;->h:[Lh/b/a/e/g/g$b;

    invoke-virtual {v0}, [Lh/b/a/e/g/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/e/g/g$b;

    return-object v0
.end method
