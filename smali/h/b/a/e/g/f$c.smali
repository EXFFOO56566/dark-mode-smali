.class public final enum Lh/b/a/e/g/f$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/e/g/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lh/b/a/e/g/f$c;

.field public static final enum h:Lh/b/a/e/g/f$c;

.field public static final enum i:Lh/b/a/e/g/f$c;

.field public static final enum j:Lh/b/a/e/g/f$c;

.field public static final enum k:Lh/b/a/e/g/f$c;

.field public static final enum l:Lh/b/a/e/g/f$c;

.field public static final enum m:Lh/b/a/e/g/f$c;

.field public static final enum n:Lh/b/a/e/g/f$c;

.field public static final synthetic o:[Lh/b/a/e/g/f$c;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v1, v3}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->g:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    const-string v4, "timer"

    invoke-direct {v0, v3, v2, v2, v4}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->h:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v3, 0x2

    const-string v4, "APP_PAUSED"

    const-string v5, "backgrounded"

    invoke-direct {v0, v4, v3, v3, v5}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->i:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v4, 0x3

    const-string v5, "IMPRESSION"

    const-string v6, "impression"

    invoke-direct {v0, v5, v4, v4, v6}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->j:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v5, 0x4

    const-string v6, "WATERFALL_RESTARTED"

    const-string v7, "waterfall_restarted"

    invoke-direct {v0, v6, v5, v4, v7}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->k:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN_ZONE"

    const-string v8, "unknown_zone"

    invoke-direct {v0, v7, v6, v5, v8}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->l:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v7, 0x6

    const-string v8, "SKIPPED_ZONE"

    const-string v9, "skipped_zone"

    invoke-direct {v0, v8, v7, v6, v9}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->m:Lh/b/a/e/g/f$c;

    new-instance v0, Lh/b/a/e/g/f$c;

    const/4 v8, 0x7

    const-string v9, "REPEATED_ZONE"

    const-string v10, "repeated_zone"

    invoke-direct {v0, v9, v8, v7, v10}, Lh/b/a/e/g/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lh/b/a/e/g/f$c;->n:Lh/b/a/e/g/f$c;

    const/16 v9, 0x8

    new-array v9, v9, [Lh/b/a/e/g/f$c;

    sget-object v10, Lh/b/a/e/g/f$c;->g:Lh/b/a/e/g/f$c;

    aput-object v10, v9, v1

    sget-object v1, Lh/b/a/e/g/f$c;->h:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v2

    sget-object v1, Lh/b/a/e/g/f$c;->i:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v3

    sget-object v1, Lh/b/a/e/g/f$c;->j:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v4

    sget-object v1, Lh/b/a/e/g/f$c;->k:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v5

    sget-object v1, Lh/b/a/e/g/f$c;->l:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v6

    sget-object v1, Lh/b/a/e/g/f$c;->m:Lh/b/a/e/g/f$c;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lh/b/a/e/g/f$c;->o:[Lh/b/a/e/g/f$c;

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

    iput p3, p0, Lh/b/a/e/g/f$c;->e:I

    iput-object p4, p0, Lh/b/a/e/g/f$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/a/e/g/f$c;
    .locals 1

    const-class v0, Lh/b/a/e/g/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/e/g/f$c;

    return-object p0
.end method

.method public static values()[Lh/b/a/e/g/f$c;
    .locals 1

    sget-object v0, Lh/b/a/e/g/f$c;->o:[Lh/b/a/e/g/f$c;

    invoke-virtual {v0}, [Lh/b/a/e/g/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/e/g/f$c;

    return-object v0
.end method
