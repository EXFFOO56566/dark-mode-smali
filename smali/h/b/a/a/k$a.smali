.class public final enum Lh/b/a/a/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/b/a/a/k$a;

.field public static final enum f:Lh/b/a/a/k$a;

.field public static final enum g:Lh/b/a/a/k$a;

.field public static final enum h:Lh/b/a/a/k$a;

.field public static final synthetic i:[Lh/b/a/a/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/b/a/a/k$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lh/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/k$a;->e:Lh/b/a/a/k$a;

    new-instance v0, Lh/b/a/a/k$a;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2}, Lh/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/k$a;->f:Lh/b/a/a/k$a;

    new-instance v0, Lh/b/a/a/k$a;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lh/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/k$a;->g:Lh/b/a/a/k$a;

    new-instance v0, Lh/b/a/a/k$a;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v4}, Lh/b/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/a/k$a;->h:Lh/b/a/a/k$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lh/b/a/a/k$a;

    sget-object v6, Lh/b/a/a/k$a;->e:Lh/b/a/a/k$a;

    aput-object v6, v5, v1

    sget-object v1, Lh/b/a/a/k$a;->f:Lh/b/a/a/k$a;

    aput-object v1, v5, v2

    sget-object v1, Lh/b/a/a/k$a;->g:Lh/b/a/a/k$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lh/b/a/a/k$a;->i:[Lh/b/a/a/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/a/a/k$a;
    .locals 1

    const-class v0, Lh/b/a/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/a/k$a;

    return-object p0
.end method

.method public static values()[Lh/b/a/a/k$a;
    .locals 1

    sget-object v0, Lh/b/a/a/k$a;->i:[Lh/b/a/a/k$a;

    invoke-virtual {v0}, [Lh/b/a/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/a/k$a;

    return-object v0
.end method
