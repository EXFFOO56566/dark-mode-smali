.class public final enum Lc/a/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/a/a/d;

.field public static final enum h:Lc/a/a/d;

.field public static final enum i:Lc/a/a/d;

.field public static final synthetic j:[Lc/a/a/d;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lc/a/a/d;

    new-instance v2, Lc/a/a/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "RED"

    const-string v6, "Coral Red"

    invoke-direct {v2, v5, v3, v4, v6}, Lc/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lc/a/a/d;->g:Lc/a/a/d;

    aput-object v2, v1, v3

    new-instance v2, Lc/a/a/d;

    const/4 v3, 0x2

    const-string v5, "BLUE"

    const-string v6, "Dodger Blue"

    invoke-direct {v2, v5, v4, v3, v6}, Lc/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lc/a/a/d;->h:Lc/a/a/d;

    aput-object v2, v1, v4

    new-instance v2, Lc/a/a/d;

    const-string v4, "GREEN"

    const-string v5, "Forrest Green"

    invoke-direct {v2, v4, v3, v0, v5}, Lc/a/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lc/a/a/d;->i:Lc/a/a/d;

    aput-object v2, v1, v3

    sput-object v1, Lc/a/a/d;->j:[Lc/a/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/d;->e:I

    iput-object p4, p0, Lc/a/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/d;
    .locals 1

    const-class v0, Lc/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/d;

    return-object p0
.end method

.method public static values()[Lc/a/a/d;
    .locals 1

    sget-object v0, Lc/a/a/d;->j:[Lc/a/a/d;

    invoke-virtual {v0}, [Lc/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/d;

    return-object v0
.end method
