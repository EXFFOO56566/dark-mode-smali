.class public final enum Lh/b/a/e/g/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/e/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/b/a/e/g/b;

.field public static final enum f:Lh/b/a/e/g/b;

.field public static final enum g:Lh/b/a/e/g/b;

.field public static final enum h:Lh/b/a/e/g/b;

.field public static final enum i:Lh/b/a/e/g/b;

.field public static final enum j:Lh/b/a/e/g/b;

.field public static final synthetic k:[Lh/b/a/e/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->e:Lh/b/a/e/g/b;

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v2, 0x1

    const-string v3, "APPLOVIN_PRIMARY_ZONE"

    invoke-direct {v0, v3, v2}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->f:Lh/b/a/e/g/b;

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v3, 0x2

    const-string v4, "APPLOVIN_CUSTOM_ZONE"

    invoke-direct {v0, v4, v3}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->g:Lh/b/a/e/g/b;

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v4, 0x3

    const-string v5, "APPLOVIN_MULTIZONE"

    invoke-direct {v0, v5, v4}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->h:Lh/b/a/e/g/b;

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v5, 0x4

    const-string v6, "REGULAR_AD_TOKEN"

    invoke-direct {v0, v6, v5}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->i:Lh/b/a/e/g/b;

    new-instance v0, Lh/b/a/e/g/b;

    const/4 v6, 0x5

    const-string v7, "DECODED_AD_TOKEN_JSON"

    invoke-direct {v0, v7, v6}, Lh/b/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/e/g/b;->j:Lh/b/a/e/g/b;

    const/4 v7, 0x6

    new-array v7, v7, [Lh/b/a/e/g/b;

    sget-object v8, Lh/b/a/e/g/b;->e:Lh/b/a/e/g/b;

    aput-object v8, v7, v1

    sget-object v1, Lh/b/a/e/g/b;->f:Lh/b/a/e/g/b;

    aput-object v1, v7, v2

    sget-object v1, Lh/b/a/e/g/b;->g:Lh/b/a/e/g/b;

    aput-object v1, v7, v3

    sget-object v1, Lh/b/a/e/g/b;->h:Lh/b/a/e/g/b;

    aput-object v1, v7, v4

    sget-object v1, Lh/b/a/e/g/b;->i:Lh/b/a/e/g/b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lh/b/a/e/g/b;->k:[Lh/b/a/e/g/b;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/a/e/g/b;
    .locals 1

    const-class v0, Lh/b/a/e/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/e/g/b;

    return-object p0
.end method

.method public static values()[Lh/b/a/e/g/b;
    .locals 1

    sget-object v0, Lh/b/a/e/g/b;->k:[Lh/b/a/e/g/b;

    invoke-virtual {v0}, [Lh/b/a/e/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/e/g/b;

    return-object v0
.end method
