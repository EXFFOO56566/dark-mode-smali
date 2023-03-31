.class public final enum Lh/b/a/b/n$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/b/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh/b/a/b/n$a;

.field public static final enum g:Lh/b/a/b/n$a;

.field public static final enum h:Lh/b/a/b/n$a;

.field public static final synthetic i:[Lh/b/a/b/n$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/b/a/b/n$a;

    const/4 v1, 0x0

    const-string v2, "WHITE_ON_BLACK"

    invoke-direct {v0, v2, v1, v1}, Lh/b/a/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/b/n$a;->f:Lh/b/a/b/n$a;

    new-instance v0, Lh/b/a/b/n$a;

    const/4 v2, 0x1

    const-string v3, "WHITE_ON_TRANSPARENT"

    invoke-direct {v0, v3, v2, v2}, Lh/b/a/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/b/n$a;->g:Lh/b/a/b/n$a;

    new-instance v0, Lh/b/a/b/n$a;

    const/4 v3, 0x2

    const-string v4, "INVISIBLE"

    invoke-direct {v0, v4, v3, v3}, Lh/b/a/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/b/n$a;->h:Lh/b/a/b/n$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/b/a/b/n$a;

    sget-object v5, Lh/b/a/b/n$a;->f:Lh/b/a/b/n$a;

    aput-object v5, v4, v1

    sget-object v1, Lh/b/a/b/n$a;->g:Lh/b/a/b/n$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lh/b/a/b/n$a;->i:[Lh/b/a/b/n$a;

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

    iput p3, p0, Lh/b/a/b/n$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/a/b/n$a;
    .locals 1

    const-class v0, Lh/b/a/b/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/b/n$a;

    return-object p0
.end method

.method public static values()[Lh/b/a/b/n$a;
    .locals 1

    sget-object v0, Lh/b/a/b/n$a;->i:[Lh/b/a/b/n$a;

    invoke-virtual {v0}, [Lh/b/a/b/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/b/n$a;

    return-object v0
.end method
