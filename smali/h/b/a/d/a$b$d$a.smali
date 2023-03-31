.class public final enum Lh/b/a/d/a$b$d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/d/a$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/d/a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh/b/a/d/a$b$d$a;

.field public static final enum g:Lh/b/a/d/a$b$d$a;

.field public static final enum h:Lh/b/a/d/a$b$d$a;

.field public static final enum i:Lh/b/a/d/a$b$d$a;

.field public static final enum j:Lh/b/a/d/a$b$d$a;

.field public static final synthetic k:[Lh/b/a/d/a$b$d$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh/b/a/d/a$b$d$a;

    const/4 v1, 0x0

    const-string v2, "SECTION"

    invoke-direct {v0, v2, v1, v1}, Lh/b/a/d/a$b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/d/a$b$d$a;->f:Lh/b/a/d/a$b$d$a;

    new-instance v0, Lh/b/a/d/a$b$d$a;

    const/4 v2, 0x1

    const-string v3, "SIMPLE"

    invoke-direct {v0, v3, v2, v2}, Lh/b/a/d/a$b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/d/a$b$d$a;->g:Lh/b/a/d/a$b$d$a;

    new-instance v0, Lh/b/a/d/a$b$d$a;

    const/4 v3, 0x2

    const-string v4, "DETAIL"

    invoke-direct {v0, v4, v3, v3}, Lh/b/a/d/a$b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/d/a$b$d$a;->h:Lh/b/a/d/a$b$d$a;

    new-instance v0, Lh/b/a/d/a$b$d$a;

    const/4 v4, 0x3

    const-string v5, "RIGHT_DETAIL"

    invoke-direct {v0, v5, v4, v4}, Lh/b/a/d/a$b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/d/a$b$d$a;->i:Lh/b/a/d/a$b$d$a;

    new-instance v0, Lh/b/a/d/a$b$d$a;

    const/4 v5, 0x4

    const-string v6, "COUNT"

    invoke-direct {v0, v6, v5, v5}, Lh/b/a/d/a$b$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/a/d/a$b$d$a;->j:Lh/b/a/d/a$b$d$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lh/b/a/d/a$b$d$a;

    sget-object v7, Lh/b/a/d/a$b$d$a;->f:Lh/b/a/d/a$b$d$a;

    aput-object v7, v6, v1

    sget-object v1, Lh/b/a/d/a$b$d$a;->g:Lh/b/a/d/a$b$d$a;

    aput-object v1, v6, v2

    sget-object v1, Lh/b/a/d/a$b$d$a;->h:Lh/b/a/d/a$b$d$a;

    aput-object v1, v6, v3

    sget-object v1, Lh/b/a/d/a$b$d$a;->i:Lh/b/a/d/a$b$d$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lh/b/a/d/a$b$d$a;->k:[Lh/b/a/d/a$b$d$a;

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

    iput p3, p0, Lh/b/a/d/a$b$d$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/a/d/a$b$d$a;
    .locals 1

    const-class v0, Lh/b/a/d/a$b$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/d/a$b$d$a;

    return-object p0
.end method

.method public static values()[Lh/b/a/d/a$b$d$a;
    .locals 1

    sget-object v0, Lh/b/a/d/a$b$d$a;->k:[Lh/b/a/d/a$b$d$a;

    invoke-virtual {v0}, [Lh/b/a/d/a$b$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/d/a$b$d$a;

    return-object v0
.end method
