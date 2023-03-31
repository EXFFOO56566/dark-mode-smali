.class public final enum Lh/b/a/a/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/b/a/a/a$c;

.field public static final enum f:Lh/b/a/a/a$c;

.field public static final synthetic g:[Lh/b/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b/a/a/a$c;

    const/4 v1, 0x0

    const-string v2, "COMPANION_AD"

    invoke-direct {v0, v2, v1}, Lh/b/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    new-instance v0, Lh/b/a/a/a$c;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lh/b/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/a$c;->f:Lh/b/a/a/a$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/a/a/a$c;

    sget-object v4, Lh/b/a/a/a$c;->e:Lh/b/a/a/a$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lh/b/a/a/a$c;->g:[Lh/b/a/a/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/a/a/a$c;
    .locals 1

    const-class v0, Lh/b/a/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/a/a$c;

    return-object p0
.end method

.method public static values()[Lh/b/a/a/a$c;
    .locals 1

    sget-object v0, Lh/b/a/a/a$c;->g:[Lh/b/a/a/a$c;

    invoke-virtual {v0}, [Lh/b/a/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/a/a$c;

    return-object v0
.end method
